package com.twitter.library.scribe;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.IBinder;
import android.preference.PreferenceManager;
import android.support.v4.content.LocalBroadcastManager;
import atw;
import beq;
import cgl;
import com.twitter.app.common.account.a;
import com.twitter.common_header.thriftandroid.ClientHeader;
import com.twitter.common_header.thriftandroid.CommonHeader;
import com.twitter.common_header.thriftandroid.VersionedCommonHeader;
import com.twitter.config.AppConfig;
import com.twitter.experiments.client.thriftandroid.DdgImpression;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.network.av;
import com.twitter.model.account.OAuthToken;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ab;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.security.SecureRandom;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;
import org.apache.thrift.TBase;
import org.apache.thrift.TException;
import org.apache.thrift.e;
import org.json.JSONException;
import org.json.JSONObject;

public class ScribeService
  extends IntentService
{
  public static ap a = new am();
  public static ak b = new al();
  public static aj c = new ai();
  private static final HashMap<String, Integer> d = new HashMap();
  private static final HashMap<Long, HashMap<String, ao>> e = new HashMap();
  private static final HashMap<Long, Long> f = new HashMap();
  private static atw g;
  private String h;
  private String i;
  
  static
  {
    d.put("LOG", Integer.valueOf(1));
    d.put("FLUSH", Integer.valueOf(2));
    d.put("RESEND_EXPERIMENTS", Integer.valueOf(4));
    d.put("UPDATE_EXP_LOG_TIMESTAMP", Integer.valueOf(5));
    d.put("UPDATE_ENDPOINT_URL", Integer.valueOf(6));
    d.put("LOG_THRIFT", Integer.valueOf(7));
  }
  
  public ScribeService()
  {
    super("ScribeService");
  }
  
  private static long a(SharedPreferences paramSharedPreferences)
  {
    int j = paramSharedPreferences.getInt("log_failure_cnt", 0);
    if (AppConfig.m().p())
    {
      long l = b(paramSharedPreferences);
      if (l > 0L) {
        return l;
      }
    }
    return aq.a().c() << j;
  }
  
  public static VersionedCommonHeader a()
  {
    Object localObject = new com.twitter.common_header.thriftandroid.b();
    short s = a(com.twitter.util.am.b(), TimeZone.getDefault());
    ((com.twitter.common_header.thriftandroid.b)localObject).a(ClientHeader.b, Long.valueOf(com.twitter.util.am.b())).a(ClientHeader.c, Short.valueOf(s));
    CommonHeader localCommonHeader = new CommonHeader();
    localCommonHeader.b(CommonHeader.b, ((com.twitter.common_header.thriftandroid.b)localObject).a());
    localObject = new VersionedCommonHeader();
    ((VersionedCommonHeader)localObject).b(VersionedCommonHeader.c, localCommonHeader);
    return (VersionedCommonHeader)localObject;
  }
  
  private static Long a(long paramLong1, long paramLong2)
  {
    Object localObject = (HashMap)e.get(Long.valueOf(paramLong1));
    if ((localObject == null) || (((HashMap)localObject).size() == 0)) {
      return Long.valueOf(0L);
    }
    localObject = ((HashMap)localObject).values().iterator();
    while (((Iterator)localObject).hasNext()) {
      paramLong2 = Math.min(nexte.longValue(), paramLong2);
    }
    return Long.valueOf(paramLong2);
  }
  
  static short a(long paramLong, TimeZone paramTimeZone)
  {
    return (short)(int)(paramTimeZone.getOffset(paramLong) / 60000L);
  }
  
  public static void a(Context paramContext)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putLong("log_last_flush_request", com.twitter.util.am.b()).putInt("log_failure_cnt", 0).apply();
  }
  
  private static void a(Context paramContext, long paramLong)
  {
    paramContext.startService(new Intent(paramContext, ScribeService.class).setAction("RESEND_EXPERIMENTS").putExtra("user_id", paramLong).putExtra("exp_request_time", com.twitter.util.am.b()));
  }
  
  private static void a(Context paramContext, long paramLong1, String paramString1, int paramInt, String paramString2, long paramLong2)
  {
    paramContext.startService(new Intent(paramContext, ScribeService.class).setAction("UPDATE_EXP_LOG_TIMESTAMP").putExtra("user_id", paramLong1).putExtra("exp_request_time", paramLong2).putExtra("exp_key", paramString1).putExtra("exp_version", paramInt).putExtra("exp_bucket", paramString2));
  }
  
  public static void a(Context paramContext, long paramLong, Throwable paramThrowable)
  {
    if (a("scribe_crash_sample_size", 10000))
    {
      Object localObject = ae.toString();
      localObject = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "app::::crash" })).c((String)localObject);
      if (paramThrowable != null) {
        ((TwitterScribeLog)((TwitterScribeLog)localObject).f(paramThrowable.getClass().getName())).d(cgl.a(paramThrowable));
      }
      a(paramContext, (ScribeLog)localObject, true);
    }
  }
  
  public static void a(Context paramContext, LogCategory paramLogCategory, long paramLong, TBase paramTBase)
  {
    if (!com.twitter.config.d.a("thrift_logging_enabled")) {}
    do
    {
      return;
      try
      {
        paramTBase = new e().a(paramTBase);
        paramContext.startService(new Intent(paramContext, ScribeService.class).setAction("LOG_THRIFT").putExtra("scribe_category", paramLogCategory.a()).putExtra("owner_id", paramLong).putExtra("thrift_log", paramTBase));
        return;
      }
      catch (TException paramContext) {}
    } while (!com.twitter.config.d.a("thrift_logging_crash_report_enabled"));
    beq.a(paramContext);
  }
  
  private static <T extends ScribeLog> void a(Context paramContext, T paramT)
  {
    paramContext.startService(new Intent(paramContext, ScribeService.class).setAction("LOG").putExtra("log", paramT));
  }
  
  public static <T extends ScribeLog> void a(Context paramContext, T paramT, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(paramContext, paramT.b());
    }
    a(paramContext, paramT);
  }
  
  public static void a(Context paramContext, String paramString1, int paramInt, String paramString2, long paramLong)
  {
    a(paramContext, paramLong, paramString1, paramInt, paramString2, com.twitter.util.am.b());
    a(paramContext, paramLong);
  }
  
  public static void a(Context paramContext, Throwable paramThrowable)
  {
    cgl.b("ScribeService", "Error", paramThrowable);
    if (a("scribe_error_sample_size", 10))
    {
      String str = ae.toString();
      a(paramContext, (TwitterScribeLog)new TwitterScribeLog(0L).a(paramThrowable, 2, null, str), true);
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    a(paramContext, paramBoolean, null);
  }
  
  public static void a(atw paramatw)
  {
    g = paramatw;
  }
  
  private void a(boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
    int j = localSharedPreferences.getInt("log_failure_cnt", 0);
    if (paramBoolean) {
      if (j != 0) {
        localSharedPreferences.edit().putInt("log_failure_cnt", 0).apply();
      }
    }
    while (j >= 5) {
      return;
    }
    localSharedPreferences.edit().putInt("log_failure_cnt", j + 1).apply();
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean, String paramString)
  {
    if ((b.a()) && (aq.a().b()))
    {
      paramContext = paramContext.getApplicationContext();
      SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
      long l = com.twitter.util.am.b();
      int j;
      if (paramBoolean) {
        j = 1;
      }
      while (j != 0)
      {
        localSharedPreferences.edit().putLong("log_last_flush_request", l).apply();
        paramContext.startService(new Intent(paramContext, ScribeService.class).setAction("FLUSH").putExtra("flush_request_id", paramString));
        return true;
        if (a(localSharedPreferences) + localSharedPreferences.getLong("log_last_flush_request", 0L) < l) {
          j = 1;
        } else {
          j = 0;
        }
      }
    }
    return false;
  }
  
  public static boolean a(HttpOperation paramHttpOperation)
  {
    paramHttpOperation = com.twitter.util.ap.a(paramHttpOperation.i());
    Set localSet = aq.a().d();
    return (localSet != null) && (paramHttpOperation != null) && (localSet.contains(paramHttpOperation.toLowerCase()));
  }
  
  public static boolean a(String paramString)
  {
    return a(paramString, 0);
  }
  
  public static boolean a(String paramString, int paramInt)
  {
    paramInt = Math.min(10000, com.twitter.config.d.a(paramString, paramInt));
    return com.twitter.util.ak.a.nextInt(10000) < paramInt;
  }
  
  private static long b(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = paramSharedPreferences.getString("debug_scribe_flushing_frequency", "default");
    if ("default".equals(paramSharedPreferences)) {
      return 0L;
    }
    return Integer.parseInt(paramSharedPreferences) * 1000L;
  }
  
  public void a(String paramString, byte[] paramArrayOfByte, long paramLong)
  {
    if (paramArrayOfByte != null)
    {
      if (cgl.a()) {
        cgl.b("ScribeService", "thrift log: " + paramString + ", " + paramArrayOfByte.length + " bytes");
      }
      ScribeDatabaseHelper.a(this, paramLong).a(paramString, paramArrayOfByte);
      a(this, false);
    }
  }
  
  public void a(byte[] paramArrayOfByte, long paramLong)
  {
    if ((paramArrayOfByte == null) || (cgl.a())) {}
    try
    {
      cgl.b("ScribeService", new JSONObject(new String(paramArrayOfByte)).toString(2));
      ScribeDatabaseHelper.a(this, paramLong).a(paramArrayOfByte);
      a(this, false);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    SharedPreferences localSharedPreferences = getSharedPreferences("debug_prefs", 0);
    if ((AppConfig.m().p()) && (localSharedPreferences.getBoolean("scribe_endpoint_enabled", false)))
    {
      h = localSharedPreferences.getString("scribe_endpoint_url", "https://twitter.com/scribe");
      if ((!AppConfig.m().p()) || (!localSharedPreferences.getBoolean("scribe_thrift_endpoint_enabled", false))) {
        break label123;
      }
    }
    label123:
    for (i = localSharedPreferences.getString("scribe_thrift_endpoint_url", "https://api.twitter.com/1.1/jot/t");; i = "https://api.twitter.com/1.1/jot/t")
    {
      aq.a().a(this);
      return;
      h = getSharedPreferences("config", 0).getString("scribe_url", "https://twitter.com/scribe");
      break;
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((paramIntent == null) || (!ab.a(paramIntent))) {}
    label11:
    Object localObject1;
    int j;
    long l1;
    do
    {
      return;
      localObject1 = paramIntent.getAction();
      localObject1 = (Integer)d.get(localObject1);
      if (localObject1 == null) {}
      for (j = 0;; j = ((Integer)localObject1).intValue()) {
        switch (j)
        {
        case 3: 
        default: 
          return;
        case 1: 
          paramIntent = (ScribeLog)paramIntent.getParcelableExtra("log");
          if (paramIntent == null) {
            break label11;
          }
          localObject1 = new ByteArrayOutputStream();
          paramIntent.a((OutputStream)localObject1);
          a(((ByteArrayOutputStream)localObject1).toByteArray(), paramIntent.b());
          return;
        }
      }
      localObject1 = paramIntent.getByteArrayExtra("thrift_log");
      l1 = paramIntent.getLongExtra("owner_id", 0L);
      paramIntent = paramIntent.getStringExtra("scribe_category");
    } while (localObject1 == null);
    a(paramIntent, (byte[])localObject1, l1);
    return;
    boolean bool3;
    Object localObject2;
    boolean bool1;
    label210:
    Object localObject3;
    Object localObject4;
    label263:
    boolean bool2;
    label341:
    boolean bool4;
    if (b.a())
    {
      localObject1 = com.twitter.app.common.account.d.a().c();
      bool3 = true;
      localObject2 = ((List)localObject1).iterator();
      bool1 = true;
      if (!((Iterator)localObject2).hasNext()) {
        break label1273;
      }
      localObject3 = (a)((Iterator)localObject2).next();
      localObject4 = com.twitter.library.util.b.c((a)localObject3);
      if (localObject4 == null) {
        break label508;
      }
      localObject1 = com.twitter.library.util.b.a((a)localObject3);
      if (localObject1 == null) {
        break label502;
      }
      localObject1 = h;
      l1 = c;
      localObject3 = com.twitter.library.util.b.b((a)localObject3);
      bool2 = bool3;
      if (bool3) {
        bool2 = new ar(this, l1, (String)localObject1, (OAuthToken)localObject3, h, g).a();
      }
      if (!bool1) {
        break label1270;
      }
      bool1 = new at(this, l1, (OAuthToken)localObject3, i, g).a();
      bool3 = bool1;
      bool4 = bool2;
      if (bool2) {
        break label516;
      }
      bool3 = bool1;
      bool4 = bool2;
      if (bool1) {
        break label516;
      }
    }
    for (;;)
    {
      if (bool2) {
        bool2 = new ar(this, 0L, null, null, h, g).a();
      }
      for (;;)
      {
        if (bool1) {
          bool1 = new at(this, 0L, null, i, g).a();
        }
        for (;;)
        {
          if ((bool2) && (bool1)) {}
          for (bool1 = true;; bool1 = false)
          {
            a(bool1);
            if (!AppConfig.m().a()) {
              break;
            }
            paramIntent = paramIntent.getStringExtra("flush_request_id");
            localObject1 = getApplicationContext();
            localObject2 = new Intent("SCRIBE_FLUSH_COMPLETED");
            if (paramIntent != null) {
              ((Intent)localObject2).putExtra("flush_request_id", paramIntent);
            }
            LocalBroadcastManager.getInstance((Context)localObject1).sendBroadcast((Intent)localObject2);
            return;
            label502:
            localObject1 = null;
            break label263;
            label508:
            bool4 = bool3;
            bool3 = bool1;
            label516:
            bool1 = bool3;
            bool3 = bool4;
            break label210;
          }
          localObject1 = Long.valueOf(paramIntent.getLongExtra("user_id", 0L));
          paramIntent = Long.valueOf(paramIntent.getLongExtra("exp_request_time", 0L));
          localObject2 = (Long)f.get(localObject1);
          localObject3 = (HashMap)e.get(localObject1);
          localObject4 = PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
          long l2;
          if (AppConfig.m().p())
          {
            l2 = b((SharedPreferences)localObject4);
            if (l2 > 0L)
            {
              l1 = 3600000L;
              if ((localObject3 == null) || (localObject2 == null) || (paramIntent.longValue() - ((Long)localObject2).longValue() <= l2)) {
                break;
              }
              localObject2 = ((HashMap)localObject3).entrySet().iterator();
            }
          }
          for (;;)
          {
            label657:
            if (!((Iterator)localObject2).hasNext()) {
              break label966;
            }
            localObject4 = (ao)((Map.Entry)((Iterator)localObject2).next()).getValue();
            long l3 = paramIntent.longValue() - e.longValue();
            if ((ao.a((ao)localObject4)) || (l3 > l2))
            {
              j = 1;
              label720:
              if ((paramIntent.longValue() - d.longValue() > l2) && (l3 > l1)) {
                break label947;
              }
            }
            label947:
            for (int k = 1;; k = 0)
            {
              if ((j == 0) || (k == 0)) {
                break label952;
              }
              ((ao)localObject4).a(paramIntent.longValue());
              localObject3 = a;
              j = b;
              localObject4 = c;
              localObject5 = TwitterScribeLog.d(((Long)localObject1).longValue()).a("ddg", ((String)localObject3).toLowerCase(), null, null, "experiment").a((String)localObject3, j, (String)localObject4).a();
              localObject6 = new ByteArrayOutputStream();
              ((TwitterScribeLog)localObject5).a((OutputStream)localObject6);
              a(((ByteArrayOutputStream)localObject6).toByteArray(), ((TwitterScribeLog)localObject5).b());
              if (!com.twitter.config.d.a("thrift_logging_ddg_double_write_enabled")) {
                break label657;
              }
              localObject3 = new com.twitter.experiments.client.thriftandroid.b().a(DdgImpression.b, a()).a(DdgImpression.c, localObject3).a(DdgImpression.d, Integer.valueOf(j)).a(DdgImpression.e, localObject4).a();
              a(getApplicationContext(), LogCategory.c, ((Long)localObject1).longValue(), (TBase)localObject3);
              break label657;
              l1 = 3360000L;
              l2 = 1680000L;
              break;
              j = 0;
              break label720;
            }
            label952:
            if (k == 0) {
              ((Iterator)localObject2).remove();
            }
          }
          label966:
          f.put(localObject1, a(((Long)localObject1).longValue(), paramIntent.longValue()));
          return;
          localObject2 = Long.valueOf(paramIntent.getLongExtra("user_id", 0L));
          localObject3 = Long.valueOf(paramIntent.getLongExtra("exp_request_time", 0L));
          localObject4 = paramIntent.getStringExtra("exp_key");
          Object localObject5 = Integer.valueOf(paramIntent.getIntExtra("exp_version", 0));
          Object localObject6 = paramIntent.getStringExtra("exp_bucket");
          localObject1 = (HashMap)e.get(localObject2);
          paramIntent = (Intent)localObject1;
          if (localObject1 == null)
          {
            paramIntent = new HashMap();
            e.put(localObject2, paramIntent);
          }
          if (paramIntent.containsKey(localObject4)) {
            ((ao)paramIntent.get(localObject4)).a(((Integer)localObject5).intValue(), (String)localObject6, ((Long)localObject3).longValue());
          }
          for (;;)
          {
            f.put(localObject2, a(((Long)localObject2).longValue(), ((Long)localObject3).longValue()));
            return;
            paramIntent.put(localObject4, new ao((String)localObject4, ((Integer)localObject5).intValue(), (String)localObject6, (Long)localObject3));
          }
          localObject1 = getSharedPreferences("debug_prefs", 0);
          paramIntent = paramIntent.getStringExtra("endpoint_url");
          if (paramIntent != null)
          {
            h = paramIntent;
            ((SharedPreferences)localObject1).edit().putBoolean("scribe_endpoint_enabled", true).putString("scribe_endpoint_url", paramIntent).apply();
            return;
          }
          h = "https://twitter.com/scribe";
          ((SharedPreferences)localObject1).edit().putBoolean("scribe_endpoint_enabled", false).putString("scribe_endpoint_url", "https://twitter.com/scribe").apply();
          return;
        }
      }
      label1270:
      break label341;
      label1273:
      bool2 = bool3;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */