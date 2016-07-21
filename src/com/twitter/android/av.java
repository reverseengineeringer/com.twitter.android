package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.location.Location;
import android.net.Uri;
import android.os.AsyncTask;
import android.support.v4.util.LruCache;
import android.util.Pair;
import android.view.Window;
import beo;
import bep;
import bxd;
import bxe;
import bxj;
import cgl;
import com.twitter.android.client.z;
import com.twitter.app.common.util.f;
import com.twitter.config.AppConfig;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.network.ar;
import com.twitter.library.network.narc.i;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.concurrent.j;
import com.twitter.util.object.e;
import com.twitter.util.telephony.TelephonyUtil;
import com.twitter.util.ui.r;
import cwb;
import cym;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class av
  implements bep, com.twitter.app.common.util.h
{
  private static av a;
  private final Context b;
  private final Intent c;
  private final LruCache<Long, beo> d;
  
  private av(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    String str = com.twitter.config.a.a() + ".bug";
    c = new Intent().setAction(str);
    d = new LruCache(10);
    if (h())
    {
      paramContext.registerReceiver(new az(null), new IntentFilter(str));
      f.a().a(this);
    }
  }
  
  private Intent a(String paramString1, String paramString2, String paramString3, boolean paramBoolean, Bitmap paramBitmap, File paramFile)
  {
    com.twitter.util.h.c();
    Intent localIntent = new Intent("android.intent.action.SEND_MULTIPLE").setType("text/xml");
    localIntent.putExtra("android.intent.extra.EMAIL", new String[] { paramString1 });
    localIntent.putExtra("android.intent.extra.SUBJECT", paramString2);
    localIntent.putExtra("android.intent.extra.TEXT", paramString3);
    paramString2 = cym.c(b);
    if ((paramBoolean) && (paramString2 != null))
    {
      i();
      paramString1 = new ArrayList();
      if (paramBitmap != null) {}
      try
      {
        paramString3 = new File(paramString2, "bug_report.jpg");
        if (com.twitter.media.util.a.a(paramBitmap, paramString3, Bitmap.CompressFormat.JPEG, 70)) {
          paramString1.add(Uri.fromFile(paramString3));
        }
        paramBitmap.recycle();
        if (paramFile != null)
        {
          paramString3 = new File(paramString2, "activity_state.txt");
          if (cym.c(paramFile, paramString3)) {
            paramString1.add(Uri.fromFile(paramString3));
          }
          cym.d(paramFile);
        }
        if (AppConfig.m().p())
        {
          paramString3 = i.a(b, true);
          if (paramString3 != null) {
            paramString1.add(Uri.fromFile(new File(paramString3)));
          }
        }
        paramString3 = new File(paramString2, "stack_traces.txt");
        paramBitmap = new StringBuilder();
        paramFile = d.snapshot().entrySet().iterator();
        while (paramFile.hasNext())
        {
          localObject = (Map.Entry)paramFile.next();
          if (paramBitmap.length() > 0) {
            paramBitmap.append("\n\n");
          }
          paramBitmap.append("Time: ").append(new Date(((Long)((Map.Entry)localObject).getKey()).longValue())).append("\n");
          paramBitmap.append("----------------------------------------\n");
          localObject = (beo)((Map.Entry)localObject).getValue();
          paramBitmap.append(cgl.a(((beo)localObject).c()));
          localObject = ((beo)localObject).a();
          if (!((Map)localObject).isEmpty())
          {
            paramBitmap.append("----------------------------------------\n");
            localObject = ((Map)localObject).entrySet().iterator();
            while (((Iterator)localObject).hasNext())
            {
              Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
              paramBitmap.append((String)localEntry.getKey()).append(" : ").append(localEntry.getValue()).append("\n");
            }
          }
        }
        if (paramFile.isEmpty()) {
          break label511;
        }
      }
      finally
      {
        paramBitmap.recycle();
      }
      Object localObject = new File(paramString2, "logcat.txt");
      cym.a(ak.a("\n", paramFile), (File)localObject);
      paramString1.add(Uri.fromFile((File)localObject));
      label511:
      paramFile = cwb.a(b);
      if (paramFile != null)
      {
        paramString2 = new File(paramString2, "thread_dump.txt");
        if (cym.c(paramFile, paramString2)) {
          paramString1.add(Uri.fromFile(paramString2));
        }
        cym.d(paramFile);
      }
      paramString2 = paramBitmap.toString();
      if ((ak.b(paramString2)) && (cym.a(paramString2, paramString3))) {
        paramString1.add(Uri.fromFile(paramString3));
      }
      if (!paramString1.isEmpty()) {
        localIntent.putParcelableArrayListExtra("android.intent.extra.STREAM", paramString1);
      }
    }
    return localIntent;
  }
  
  public static av a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new av(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public static boolean g()
  {
    AppConfig localAppConfig = AppConfig.m();
    return (localAppConfig.p()) || (localAppConfig.o());
  }
  
  public static boolean h()
  {
    AppConfig localAppConfig = AppConfig.m();
    return (localAppConfig.p()) || (localAppConfig.c());
  }
  
  private void i()
  {
    try
    {
      com.twitter.util.h.c();
      File localFile = cym.c(b);
      if (localFile != null)
      {
        cym.b(new File(localFile, "bug_reports"));
        cym.d(new File(localFile, "bug_report.jpg"));
        cym.d(new File(localFile, "stack_traces.txt"));
        cym.d(new File(localFile, "activity_state.txt"));
        cym.d(new File(localFile, "logcat.txt"));
        cym.d(new File(localFile, "thread_dump.txt"));
      }
      return;
    }
    finally {}
  }
  
  public Intent a()
  {
    return c;
  }
  
  public j<Intent> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    File localFile = null;
    Activity localActivity = com.twitter.app.common.util.c.a().b();
    Bitmap localBitmap;
    if ((paramBoolean) && (localActivity != null))
    {
      localBitmap = r.e(localActivity.getWindow().getDecorView());
      localFile = (File)com.twitter.util.h.a(new aw(this, localActivity));
    }
    for (;;)
    {
      return new com.twitter.util.concurrent.c().a(AsyncTask.THREAD_POOL_EXECUTOR).a(new ax(this, paramString1, paramString2, paramString3, paramBoolean, localBitmap, localFile)).a();
      localBitmap = null;
    }
  }
  
  public void a(Activity paramActivity)
  {
    z.a(b).b();
  }
  
  public void a(beo parambeo, Map<String, Object> paramMap)
  {
    d.put(Long.valueOf(am.b()), parambeo);
  }
  
  public String b()
  {
    Context localContext = b;
    Object localObject = com.twitter.app.common.util.c.a().b();
    if (localObject != null) {}
    for (localObject = localObject.getClass().getSimpleName();; localObject = "Unknown") {
      return "Reporting bug in " + (String)localObject + " with v" + com.twitter.util.c.d(localContext) + " (" + localContext.getPackageName() + ")";
    }
  }
  
  public void b(Activity paramActivity)
  {
    z.a(b).a();
  }
  
  public void b(beo parambeo, Map<String, Object> paramMap)
  {
    a(parambeo, paramMap);
  }
  
  public String c()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = bg.a().c();
    if (((Session)localObject).d())
    {
      localObject = (TwitterUser)e.a(((Session)localObject).f());
      localStringBuilder.append("\nuserId: ").append(c);
      localStringBuilder.append("\nusername: ").append(k);
      localStringBuilder.append("\nprotected: ").append(m);
      localStringBuilder.append("\nsuspended: ").append(l);
      localStringBuilder.append("\ncrash url: ").append(b.getString(2131364321, new Object[] { k }));
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("\nusername: <none -- logged out>");
    }
  }
  
  public String d()
  {
    Object localObject1 = b;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject2 = com.twitter.app.common.util.c.a().b();
    if ((localObject2 instanceof bb))
    {
      localObject2 = ((bb)localObject2).b();
      if (ak.b((CharSequence)localObject2)) {
        localStringBuilder.append("\n\n").append((String)localObject2);
      }
    }
    localStringBuilder.append("\n\n");
    localStringBuilder.append("package: ").append(((Context)localObject1).getPackageName());
    localStringBuilder.append("\nversion: ").append(com.twitter.util.c.d((Context)localObject1));
    boolean bool = TelephonyUtil.i().h();
    localStringBuilder.append("\nconnectivity: ").append(bool);
    if (bool) {
      localStringBuilder.append("\nconnectivityType: ").append(TelephonyUtil.i().a());
    }
    localStringBuilder.append(c());
    localObject1 = ar.a((Context)localObject1);
    localStringBuilder.append("\n").append(e);
    if (((ar)localObject1).e())
    {
      localObject1 = ((ar)localObject1).f();
      int i = Math.min(((List)localObject1).size(), 4);
      if (i > 0)
      {
        localStringBuilder.append("\nRecent traces (only work if requests sent from Dodo):");
        localObject1 = ((List)localObject1).subList(0, i).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Pair)((Iterator)localObject1).next();
          String str = String.format("http://go/zipkin/%1$s", new Object[] { first });
          localStringBuilder.append("\n");
          localStringBuilder.append(str).append(" (").append(((URI)second).getPath()).append(")");
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public String e()
  {
    Object localObject1 = b;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject2 = bxd.a();
    localStringBuilder.append("isLocationEnabled [geoTag, system, app]: [").append(((bxe)localObject2).b(bg.a().c())).append(", ").append(((bxe)localObject2).e()).append(", ").append(((bxe)localObject2).d()).append("]");
    localObject2 = localStringBuilder.append("\nisGooglePlayServicesEnabled: ");
    boolean bool;
    if ((com.twitter.library.platform.c.a((Context)localObject1)) && (d.a("geo_data_provider_google_play_services_enabled")))
    {
      bool = true;
      ((StringBuilder)localObject2).append(bool);
      localObject1 = bxj.a((Context)localObject1).a();
      if (localObject1 == null) {
        break label200;
      }
      localStringBuilder.append("\nlocation [lat,lng]: [").append(((Location)localObject1).getLatitude()).append(", ").append(((Location)localObject1).getLongitude()).append("]");
      localStringBuilder.append("\nlocationAccuracy: ").append(((Location)localObject1).getAccuracy());
      localStringBuilder.append("\nlocationProvider: ").append(((Location)localObject1).getProvider());
    }
    for (;;)
    {
      return localStringBuilder.toString();
      bool = false;
      break;
      label200:
      localStringBuilder.append("\nlocation: null");
    }
  }
  
  public j<Void> f()
  {
    return new com.twitter.util.concurrent.c().a(AsyncTask.THREAD_POOL_EXECUTOR).a(new ay(this)).a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */