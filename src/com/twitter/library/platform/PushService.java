package com.twitter.library.platform;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.annotation.VisibleForTesting;
import axh;
import axi;
import ben;
import beo;
import beq;
import bji;
import bjj;
import bjx;
import cgl;
import com.google.android.gcm.GCMBaseIntentService;
import com.twitter.database.model.q;
import com.twitter.database.schema.GlobalSchema;
import com.twitter.library.platform.notifications.NotificationConstants;
import com.twitter.library.platform.notifications.NotificationParser;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.platform.notifications.PushRegistration.DebugNotificationException;
import com.twitter.library.platform.notifications.ad;
import com.twitter.library.platform.notifications.f;
import com.twitter.library.platform.notifications.o;
import com.twitter.library.platform.notifications.t;
import com.twitter.library.platform.notifications.x;
import com.twitter.library.provider.at;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.e;
import com.twitter.library.util.b;
import com.twitter.model.core.bg;
import com.twitter.model.core.bi;
import com.twitter.model.core.cr;
import com.twitter.model.dms.al;
import com.twitter.model.dms.as;
import com.twitter.model.dms.bo;
import com.twitter.model.dms.bv;
import com.twitter.model.dms.bz;
import com.twitter.model.dms.cp;
import com.twitter.model.json.common.g;
import com.twitter.util.ak;
import com.twitter.util.serialization.m;
import cpd;
import cpo;
import cps;
import cpw;
import cqc;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class PushService
  extends GCMBaseIntentService
{
  public PushService()
  {
    super(new String[] { "49625052041" });
  }
  
  public static int a(String paramString, long paramLong, Context paramContext)
  {
    int j = 0;
    if (paramString == null) {
      return 0;
    }
    paramString = ((axh)at.a(paramContext).b().a(axh.class)).f().a("account_settings_account_name=?", new String[] { paramString });
    int n;
    try
    {
      if (!paramString.b()) {
        break label390;
      }
      m = ((axi)a).f();
      i = j;
      if (cqc.b(m, 512))
      {
        i = j;
        if (1 == ((axi)a).b()) {
          i = 1;
        }
      }
      n = ((axi)a).c();
      if (cqc.a(m, 8, 4) == 0) {
        break label387;
      }
      if ((n & 0x1) == 0) {
        break label380;
      }
      j = i | 0x2;
    }
    finally
    {
      int m;
      paramString.close();
    }
    j = i;
    if (cqc.a(m, 256, 128) != 0)
    {
      j = i;
      if ((n & 0x8) != 0) {
        j = i | 0x8;
      }
    }
    int i = j;
    if (cqc.a(m, 64, 32) != 0)
    {
      i = j;
      if ((n & 0x2) != 0) {
        i = j | 0x10;
      }
    }
    j = i;
    if (cqc.a(m, 33554432, 16777216) != 0)
    {
      j = i;
      if ((n & 0x100) != 0) {
        j = i | 0x400;
      }
    }
    i = j;
    if (cqc.b(m, 16)) {
      if ((n & 0x4) == 0)
      {
        i = j;
        if ((n & 0x20) == 0) {
          break label427;
        }
      }
    }
    for (;;)
    {
      j = i;
      if (cqc.b(m, 1))
      {
        paramContext = dk.a(paramContext, paramLong).getReadableDatabase().rawQuery("SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=14 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));", null);
        j = i;
        if (paramContext != null)
        {
          j = i;
          if (paramContext.moveToFirst())
          {
            j = i;
            if (paramContext.getInt(0) > 0) {
              j = i | 0x4;
            }
          }
          paramContext.close();
        }
      }
      for (;;)
      {
        paramString.close();
        return j;
        label380:
        j = i;
        break label396;
        label387:
        break;
        label390:
        j = 0;
      }
      label396:
      i = j;
      if ((n & 0x200) == 0) {
        break;
      }
      i = j | 0x200;
      break;
      i = j | 0x20;
      label427:
      j = i;
      if ((n & 0x40) != 0) {
        j = i | 0x40;
      }
      int k = j;
      if ((n & 0x80) != 0) {
        k = j | 0x80;
      }
      i = k;
      if ((n & 0x100) != 0) {
        i = k | 0x100;
      }
    }
  }
  
  private static d a(Bundle paramBundle, SharedPreferences paramSharedPreferences, Context paramContext, int paramInt, String paramString)
  {
    Object localObject1 = new f(paramBundle);
    if (paramInt == 0)
    {
      paramSharedPreferences = new d();
      d = paramBundle;
      d.putLong("recipient_id", ((f)localObject1).f());
      return paramSharedPreferences;
    }
    t localt = ((f)localObject1).l();
    cpw localcpw = ((f)localObject1).g();
    if (localcpw == null) {
      return null;
    }
    if (beq.b()) {
      beq.a().b("user_id", Long.valueOf(b.b));
    }
    Bundle localBundle = new Bundle();
    if (paramBundle.containsKey("priority")) {
      localBundle.putInt("priority", ((f)localObject1).j());
    }
    for (;;)
    {
      cpo localcpo = ((f)localObject1).h();
      if (a(paramBundle, b.b))
      {
        localObject1 = paramBundle.getString("actions");
        if (!cgl.a()) {}
      }
      try
      {
        cgl.b("PushService", "Notification Payload - actions: " + new JSONObject((String)localObject1).toString(2));
        bo localbo;
        for (List localList = g.b((String)localObject1, cpd.class);; localList = null)
        {
          if ((paramInt != 2) || ((b != 22) && (b != 274))) {
            break label957;
          }
          if (!paramBundle.containsKey("notification_event_data")) {
            break label717;
          }
          localObject2 = b(paramBundle);
          localbo = a(paramBundle, (com.twitter.model.dms.i)localObject2);
          if (localbo != null) {
            break label286;
          }
          return null;
          localBundle.putInt("priority", 0);
          beq.a(new PushService.InvalidNotificationPayloadException("Missing priority"));
          break;
        }
        label286:
        localObject1 = a(localbo, (com.twitter.model.dms.i)localObject2);
        com.twitter.util.ab.a(localBundle, "notification_dm_data", localbo, bo.h);
        if (localObject2 != null)
        {
          paramInt = ((com.twitter.model.dms.i)localObject2).a();
          localBundle.putInt("notification_dm_attachment_type", paramInt);
          if ((b != 253) || (!paramBundle.containsKey("notification_event_data"))) {
            break label952;
          }
          localObject2 = NotificationParser.b(paramBundle.getString("notification_event_data"));
          com.twitter.util.ab.a(localBundle, "notification_dm_data", (cp)((as)localObject2).a().get(0), cp.g);
          localObject2 = cget0e;
          if (c == null) {
            break label946;
          }
          localObject1 = ((bji)new bjx().a(paramContext.getResources()).a(c.b).b(b.b).a(c.d).a(17).q()).toString();
          paramContext = (Context)localObject2;
          if (localObject1 == null) {
            break label732;
          }
          localBundle.putString("text", (String)localObject1);
          label492:
          if (paramContext == null) {
            break label796;
          }
          localBundle.putString("title", paramContext);
          label505:
          localBundle.putString("scribe_target", paramBundle.getString("scribe_target"));
          localBundle.putString("sound", paramBundle.getString("sound"));
          localBundle.putString("collapse_key", a);
          localBundle.putInt("category_type", b);
          localBundle.putLong("recipient_id", b.b);
          localBundle.putString("impression_id", paramString);
          if (b != 9) {
            break label814;
          }
          localBundle.putString("notification_setting_key", a);
          localBundle.putString("uri", paramBundle.getString("uri"));
          paramBundle = a + "_opt_out_count";
          paramInt = paramSharedPreferences.getInt(paramBundle, 0);
          paramSharedPreferences.edit().putInt(paramBundle, paramInt + 1).apply();
        }
        for (;;)
        {
          paramBundle = new d();
          a = localcpo;
          b = localcpw;
          c = localList;
          d = localBundle;
          return paramBundle;
          paramInt = 0;
          break;
          label717:
          beq.a(new PushService.InvalidNotificationPayloadException("Missing notification_event_data"));
          return null;
          label732:
          if (paramBundle.containsKey("text"))
          {
            localBundle.putString("text", paramBundle.getString("text"));
            break label492;
          }
          if (localcpo != null)
          {
            localBundle.putString("text", e);
            break label492;
          }
          beq.a(new PushService.InvalidNotificationPayloadException("Missing text"));
          return null;
          label796:
          localBundle.putString("title", paramBundle.getString("title"));
          break label505;
          label814:
          if (b == 270)
          {
            localBundle.putString("uri", paramBundle.getString("uri"));
            paramBundle = (Integer)NotificationConstants.e().get(paramBundle.getString("presentation_type"));
            if (paramBundle != null) {
              localBundle.putInt("presentation_type", paramBundle.intValue());
            } else {
              localBundle.putInt("presentation_type", 0);
            }
          }
          else if ((b == 292) || (b == 303) || (b == 304))
          {
            localBundle.putString("uri", paramBundle.getString("uri"));
          }
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          Object localObject2;
          continue;
          label946:
          paramContext = (Context)localObject2;
          continue;
          label952:
          paramContext = null;
          continue;
          label957:
          localObject1 = null;
        }
      }
    }
  }
  
  @VisibleForTesting
  static com.twitter.library.platform.notifications.a a(Bundle paramBundle)
  {
    com.twitter.library.platform.notifications.a locala = new com.twitter.library.platform.notifications.a("", -1L, true);
    h = new ad();
    h.b = 1;
    h.d = 1;
    h.c = 1;
    h.e = paramBundle.getString("impression_id");
    h.m = paramBundle.getString("uri");
    h.g = paramBundle.getString("text");
    h.f = paramBundle.getString("title");
    h.l = paramBundle.getString("scribe_target");
    return locala;
  }
  
  public static com.twitter.model.core.i a(com.twitter.model.core.i parami, com.twitter.model.dms.i parami1)
  {
    String str1 = a;
    if ((ak.a(str1)) || (parami1 == null)) {}
    cr localcr;
    String str2;
    do
    {
      Iterator localIterator;
      while (!localIterator.hasNext())
      {
        return parami;
        localIterator = b.c.iterator();
      }
      localcr = (cr)localIterator.next();
      str2 = B;
    } while ((!str2.equals(parami1.b())) || ((!str1.endsWith(str2)) && ((!bg.b(str1, b)) || (!str1.endsWith(str2 + '‎')))));
    return new com.twitter.model.core.i(ak.a(str1, g, h).trim(), (bg)new bi(b).b(localcr).q());
  }
  
  private static bo a(Bundle paramBundle, com.twitter.model.dms.i parami)
  {
    String str = paramBundle.getString("notification_event_data");
    if ((parami != null) || (Boolean.parseBoolean(paramBundle.getString("is_partial")))) {}
    for (boolean bool = true;; bool = false) {
      return NotificationParser.a(str, bool);
    }
  }
  
  @VisibleForTesting
  static String a(bo parambo, com.twitter.model.dms.i parami)
  {
    if (parami != null)
    {
      parambo = a(new com.twitter.model.core.i(parambo.m(), parambo.o()), parami);
      return bg.a(new StringBuilder(a), b);
    }
    return bg.a(new StringBuilder(parambo.m()), parambo.o());
  }
  
  private void a(com.twitter.library.platform.notifications.a parama, String paramString)
  {
    Intent localIntent = new Intent(TwitterDataSyncService.a);
    localIntent.putExtra(paramString, m.a(parama, com.twitter.library.platform.notifications.a.a));
    localIntent.putExtra("from_push", true);
    sendOrderedBroadcast(localIntent, cl.a);
  }
  
  @VisibleForTesting
  static boolean a(Bundle paramBundle, long paramLong)
  {
    boolean bool2 = false;
    boolean bool3 = paramBundle.containsKey("actions");
    boolean bool4 = o.a(paramBundle.getString("scribe_target"));
    boolean bool1 = bool2;
    if (bool3) {
      if (!bool4)
      {
        bool1 = bool2;
        if (!com.twitter.config.d.a(paramLong, "android_notification_actions_from_push_payload_enabled", false)) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static com.twitter.model.dms.i b(Bundle paramBundle)
  {
    bz localbz;
    if (paramBundle.containsKey("dm_tweet"))
    {
      localbz = NotificationParser.a(paramBundle.getString("dm_tweet"));
      paramBundle = paramBundle.getString("attachment");
      if (!ak.b(paramBundle)) {
        break label58;
      }
    }
    label58:
    for (paramBundle = (bv)g.a(paramBundle, bv.class);; paramBundle = null)
    {
      if (localbz == null) {
        break label63;
      }
      return localbz;
      localbz = null;
      break;
    }
    label63:
    if (paramBundle != null) {
      return paramBundle;
    }
    return null;
  }
  
  @VisibleForTesting
  d a(Bundle paramBundle, Context paramContext, String paramString)
  {
    String str = paramBundle.getString("schema");
    if (str == null) {}
    for (int i = 0;; i = Integer.parseInt(str))
    {
      cgl.b("PushService", "Payload schema=" + i);
      return a(paramBundle, PreferenceManager.getDefaultSharedPreferences(this), paramContext, i, paramString);
    }
  }
  
  @VisibleForTesting
  com.twitter.library.platform.notifications.a a(d paramd)
  {
    Bundle localBundle = d;
    long l3 = localBundle.getLong("recipient_id", 0L);
    Object localObject1 = b.a(l3);
    if (localObject1 == null)
    {
      beq.a(new beo(l3).a(new PushService.InvalidNotificationPayloadException("Account does not exist on this device.")));
      return null;
    }
    String str1 = ((com.twitter.app.common.account.a)localObject1).d();
    Object localObject2 = localBundle.getString("impression_id");
    int j = localBundle.getInt("category_type");
    Object localObject3 = localBundle.getString("collapse_key");
    int k = localBundle.getInt("priority");
    Object localObject4 = localBundle.getString("title");
    String str4 = localBundle.getString("text");
    String str5 = localBundle.getString("scribe_target");
    String str3 = localBundle.getString("notification_setting_key");
    String str2 = localBundle.getString("sound");
    long l1;
    int i;
    label185:
    long l2;
    label201:
    label217:
    at localat;
    dk localdk;
    com.twitter.library.platform.notifications.a locala;
    label727:
    boolean bool;
    if (a != null)
    {
      l1 = a.b;
      if ((b == null) || (b.c == null)) {
        break label942;
      }
      i = 1;
      if (i == 0) {
        break label947;
      }
      l2 = b.c.b;
      if (i == 0) {
        break label953;
      }
      localObject1 = b.c.c;
      if (cgl.a())
      {
        cgl.b("PushService", "impression_id: " + (String)localObject2);
        cgl.b("PushService", "collapse_key: " + (String)localObject3);
        cgl.b("PushService", "category_type: " + j);
        cgl.b("PushService", "priority:" + k);
        cgl.b("PushService", "sender_name: " + (String)localObject1);
        cgl.b("PushService", "recipient_name: " + str1);
        cgl.b("PushService", "recipient_id: " + l3);
        cgl.b("PushService", "status_id: " + l1);
        cgl.b("PushService", "text: " + str4);
        cgl.b("PushService", "title: " + (String)localObject4);
        cgl.b("PushService", "scribe_target: " + str5);
        cgl.b("PushService", "notification_setting_key: " + str3);
        cgl.b("PushService", "sound: " + str2);
      }
      localat = at.a(this);
      localdk = dk.a(this, l3);
      locala = new com.twitter.library.platform.notifications.a(str1, l3, true);
      h = new ad();
      h.d = 1;
      h.c = 1;
      h.e = ((String)localObject2);
      h.g = str4;
      h.f = ((String)localObject4);
      h.l = str5;
      h.h = l1;
      h.i = l2;
      h.j = ((String)localObject1);
      h.a(localdk.a((String)localObject1));
      localObject4 = h;
      if (a == null) {
        break label961;
      }
      localObject2 = a.f;
      n = ((String)localObject2);
      localObject2 = h;
      if ((a == null) || (!a.g)) {
        break label967;
      }
      bool = true;
      label761:
      o = bool;
      h.s = k;
      h.x = b;
      h.w = a;
      h.t = ((String)localObject3);
      h.q = str3;
      i = NotificationConstants.b(j);
      if (i != 7) {
        break label1004;
      }
      i = localBundle.getInt("presentation_type");
      if (i != 1) {
        break label973;
      }
      h.b = 8;
    }
    for (;;)
    {
      h.y = c;
      paramd = getApplicationContext();
      localObject2 = new e(paramd.getContentResolver());
      localObject3 = (x)NotificationConstants.a().get(Integer.valueOf(j));
      if (localObject3 != null) {
        break label1016;
      }
      beq.a(new beo(l3).a(new PushService.InvalidNotificationPayloadException("Unknown notification data converter.")));
      return null;
      l1 = 0L;
      break;
      label942:
      i = 0;
      break label185;
      label947:
      l2 = 0L;
      break label201;
      label953:
      localObject1 = "";
      break label217;
      label961:
      localObject2 = null;
      break label727;
      label967:
      bool = false;
      break label761;
      label973:
      if (i == 2)
      {
        h.b = 9;
      }
      else
      {
        h.b = 7;
        continue;
        label1004:
        h.b = i;
      }
    }
    label1016:
    ((x)localObject3).a(locala, localBundle, l3, str1, (String)localObject1, this, localat, localdk, (e)localObject2);
    ((e)localObject2).a();
    if (h.b == 3) {
      TwitterDataSyncService.d(paramd, str1);
    }
    e = a(str1, l3, paramd);
    g = str2;
    return locala;
  }
  
  protected void a(Context paramContext, Intent paramIntent)
  {
    com.twitter.library.platform.notifications.ab localab = new com.twitter.library.platform.notifications.ab();
    if (paramIntent == null) {}
    for (paramContext = "intent was null";; paramContext = "action was: " + paramIntent.getAction())
    {
      beq.a(localab.a("onInvalidIntent", paramContext).a(new PushRegistration.DebugNotificationException("onInvalidIntent() invoked")));
      return;
    }
  }
  
  /* Error */
  protected void a(Context paramContext, Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 142	beq:a	()Lben;
    //   3: astore 4
    //   5: aload 4
    //   7: invokevirtual 773	ben:a	()I
    //   10: pop
    //   11: new 106	com/twitter/library/platform/notifications/f
    //   14: dup
    //   15: aload_2
    //   16: invokespecial 109	com/twitter/library/platform/notifications/f:<init>	(Landroid/os/Bundle;)V
    //   19: astore 5
    //   21: aload 5
    //   23: invokevirtual 774	com/twitter/library/platform/notifications/f:b	()Ljava/lang/String;
    //   26: astore 6
    //   28: aload 4
    //   30: ldc_w 354
    //   33: aload 6
    //   35: invokevirtual 165	ben:b	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   38: pop
    //   39: aload 5
    //   41: invokevirtual 122	com/twitter/library/platform/notifications/f:f	()J
    //   44: aload 5
    //   46: invokevirtual 776	com/twitter/library/platform/notifications/f:i	()Ljava/lang/String;
    //   49: aload 6
    //   51: invokestatic 781	com/google/android/gcm/GCMScribeReporter:a	(JLjava/lang/String;Ljava/lang/String;)V
    //   54: aload_2
    //   55: ldc_w 783
    //   58: ldc_w 785
    //   61: invokevirtual 788	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   64: invokestatic 613	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   67: istore_3
    //   68: iload_3
    //   69: sipush 285
    //   72: if_icmpne +26 -> 98
    //   75: aload_0
    //   76: aload_2
    //   77: invokestatic 790	com/twitter/library/platform/PushService:a	(Landroid/os/Bundle;)Lcom/twitter/library/platform/notifications/a;
    //   80: ldc_w 792
    //   83: invokespecial 794	com/twitter/library/platform/PushService:a	(Lcom/twitter/library/platform/notifications/a;Ljava/lang/String;)V
    //   86: aload 4
    //   88: invokevirtual 795	ben:b	()I
    //   91: pop
    //   92: aload 4
    //   94: invokevirtual 797	ben:d	()V
    //   97: return
    //   98: iload_3
    //   99: sipush 295
    //   102: if_icmpeq -16 -> 86
    //   105: aload_0
    //   106: aload_2
    //   107: aload_1
    //   108: aload 6
    //   110: invokevirtual 799	com/twitter/library/platform/PushService:a	(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/d;
    //   113: astore_1
    //   114: aload_1
    //   115: ifnull -29 -> 86
    //   118: aload_0
    //   119: aload_1
    //   120: invokevirtual 801	com/twitter/library/platform/PushService:a	(Lcom/twitter/library/platform/d;)Lcom/twitter/library/platform/notifications/a;
    //   123: astore_1
    //   124: aload_1
    //   125: ifnull -39 -> 86
    //   128: aload_0
    //   129: aload_1
    //   130: ldc_w 803
    //   133: invokespecial 794	com/twitter/library/platform/PushService:a	(Lcom/twitter/library/platform/notifications/a;Ljava/lang/String;)V
    //   136: goto -50 -> 86
    //   139: astore_1
    //   140: aload 4
    //   142: invokevirtual 795	ben:b	()I
    //   145: pop
    //   146: aload 4
    //   148: invokevirtual 797	ben:d	()V
    //   151: aload_1
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	PushService
    //   0	153	1	paramContext	Context
    //   0	153	2	paramBundle	Bundle
    //   67	36	3	i	int
    //   3	144	4	localben	ben
    //   19	26	5	localf	f
    //   26	83	6	str	String
    // Exception table:
    //   from	to	target	type
    //   11	68	139	finally
    //   75	86	139	finally
    //   105	114	139	finally
    //   118	124	139	finally
    //   128	136	139	finally
  }
  
  protected void a(Context paramContext, String paramString)
  {
    PushRegistration.h(paramContext, paramString);
  }
  
  protected void b(Context paramContext, String paramString)
  {
    PushRegistration.g(paramContext, paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.PushService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */