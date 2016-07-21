package com.twitter.library.client;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.preference.PreferenceManager;
import android.support.customtabs.CustomTabsCallback;
import android.support.customtabs.CustomTabsClient;
import android.support.customtabs.CustomTabsIntent;
import android.support.customtabs.CustomTabsIntent.Builder;
import android.support.customtabs.CustomTabsServiceConnection;
import android.support.customtabs.CustomTabsSession;
import bex;
import ccz;
import cdb;
import cdc;
import cgl;
import com.twitter.config.c;
import com.twitter.config.d;
import com.twitter.library.network.forecaster.b;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.library.util.k;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.cr;
import com.twitter.model.core.j;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.t;
import com.twitter.util.ak;
import com.twitter.util.telephony.TelephonyUtil;
import com.twitter.util.z;
import java.util.HashMap;
import java.util.Map;

public class aj
  implements z<ah>
{
  private static aj d;
  protected boolean a;
  protected am b;
  private final Context e;
  private final t f;
  private CustomTabsClient g;
  private CustomTabsServiceConnection h;
  private Tweet i;
  private boolean j;
  
  static
  {
    if (!aj.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  protected aj(Context paramContext)
  {
    e = paramContext.getApplicationContext();
    f = PlatformContext.e().a();
  }
  
  /* Error */
  public static aj a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 64	com/twitter/library/client/aj:d	Lcom/twitter/library/client/aj;
    //   6: ifnonnull +19 -> 25
    //   9: ldc 2
    //   11: invokestatic 69	cte:a	(Ljava/lang/Class;)V
    //   14: new 2	com/twitter/library/client/aj
    //   17: dup
    //   18: aload_0
    //   19: invokespecial 71	com/twitter/library/client/aj:<init>	(Landroid/content/Context;)V
    //   22: putstatic 64	com/twitter/library/client/aj:d	Lcom/twitter/library/client/aj;
    //   25: getstatic 64	com/twitter/library/client/aj:d	Lcom/twitter/library/client/aj;
    //   28: invokevirtual 73	com/twitter/library/client/aj:d	()Z
    //   31: ifeq +26 -> 57
    //   34: ldc 75
    //   36: ldc 77
    //   38: invokestatic 82	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: getstatic 64	com/twitter/library/client/aj:d	Lcom/twitter/library/client/aj;
    //   44: aload_0
    //   45: invokevirtual 84	com/twitter/library/client/aj:e	(Landroid/content/Context;)V
    //   48: getstatic 64	com/twitter/library/client/aj:d	Lcom/twitter/library/client/aj;
    //   51: astore_0
    //   52: ldc 2
    //   54: monitorexit
    //   55: aload_0
    //   56: areturn
    //   57: getstatic 64	com/twitter/library/client/aj:d	Lcom/twitter/library/client/aj;
    //   60: getfield 61	com/twitter/library/client/aj:g	Landroid/support/customtabs/CustomTabsClient;
    //   63: ifnull -15 -> 48
    //   66: getstatic 64	com/twitter/library/client/aj:d	Lcom/twitter/library/client/aj;
    //   69: getfield 61	com/twitter/library/client/aj:g	Landroid/support/customtabs/CustomTabsClient;
    //   72: lconst_0
    //   73: invokevirtual 90	android/support/customtabs/CustomTabsClient:warmup	(J)Z
    //   76: ifne -28 -> 48
    //   79: ldc 75
    //   81: ldc 92
    //   83: invokestatic 82	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: goto -38 -> 48
    //   89: astore_0
    //   90: ldc 2
    //   92: monitorexit
    //   93: aload_0
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	25	89	finally
    //   25	48	89	finally
    //   48	52	89	finally
    //   57	86	89	finally
  }
  
  public static boolean b(Context paramContext)
  {
    return (f()) && (ak.b(k.a().a(paramContext)));
  }
  
  public static boolean c(Context paramContext)
  {
    return (f()) && (PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("in_app_browser", true));
  }
  
  private CustomTabsSession d(String paramString)
  {
    Object localObject = null;
    if (a())
    {
      if ((!c) && (g == null)) {
        throw new AssertionError();
      }
      localObject = new al(paramString, e);
      CustomTabsSession localCustomTabsSession = g.newSession((CustomTabsCallback)localObject);
      localObject = localCustomTabsSession;
      if (localCustomTabsSession == null)
      {
        localObject = new HashMap();
        ((Map)localObject).put("url", paramString);
        a(new ah("chrome::::error", (Map)localObject));
        cgl.b("CustomTabs", "Failed to create a session with the client...");
        g();
        localObject = localCustomTabsSession;
      }
    }
    return (CustomTabsSession)localObject;
  }
  
  public static boolean d(Context paramContext)
  {
    String str = c.b("chrome_custom_tabs_warmup_3876");
    return (c(paramContext)) && ((("moderate".equals(str)) && (TelephonyUtil.i().c())) || (("aggressive".equals(str)) && (!b.a().f())));
  }
  
  private static boolean f()
  {
    boolean bool = false;
    if (!d.a("disable_chrome_custom_tabs", false)) {
      bool = true;
    }
    return bool;
  }
  
  private void g()
  {
    j = false;
    g = null;
    h = null;
    b = null;
    i = null;
    a = false;
    cgl.b("CustomTabs", "CustomTabsManager cleared");
  }
  
  public void a(Activity paramActivity, String paramString, CustomTabsIntent paramCustomTabsIntent, Tweet paramTweet)
  {
    i = paramTweet;
    a = c(paramString);
    paramCustomTabsIntent.launchUrl(paramActivity, Uri.parse(paramString));
    if (a) {
      c();
    }
  }
  
  public void a(ah paramah)
  {
    Map localMap = b;
    TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { a });
    if (i != null)
    {
      localMap.put("is_promoted", Boolean.toString(i.q()));
      localTwitterScribeLog.a(e, i, null, null);
      if ((i.q()) && (i.f != null) && (localMap.containsKey("dwell_time")))
      {
        long l = Long.valueOf((String)localMap.get("dwell_time")).longValue();
        cdc localcdc = e();
        for (paramah = BrowserTimingHelper.Dwell.a; (paramah != null) && (paramah.d() <= l); paramah = paramah.b()) {
          localcdc.a(ccz.a(paramah.a(), i.f).a());
        }
      }
    }
    localTwitterScribeLog.f(ar.a(localMap));
    bex.a(localTwitterScribeLog);
  }
  
  public boolean a()
  {
    return (h != null) && (g != null);
  }
  
  public boolean a(Tweet paramTweet)
  {
    return (!w.c.c()) && (a(w.c.a(0)).B));
  }
  
  public boolean a(String paramString)
  {
    boolean bool1 = false;
    for (;;)
    {
      try
      {
        boolean bool2 = a();
        if (!bool2) {
          return bool1;
        }
        if ((b != null) && (!b.a(paramString, f.b())))
        {
          bool1 = true;
          continue;
        }
        localObject = d(paramString);
        if (localObject == null) {
          continue;
        }
        bool1 = ((CustomTabsSession)localObject).mayLaunchUrl(Uri.parse(paramString), null, null);
        if (!bool1)
        {
          cgl.b("CustomTabs", "URL warm up failed despite the existence of a CustomTabs session");
          continue;
        }
        b = new am((CustomTabsSession)localObject, paramString, f.b());
      }
      finally {}
      Object localObject = new HashMap();
      ((Map)localObject).put("url", paramString);
      ((Map)localObject).put("is_wifi", Boolean.toString(TelephonyUtil.i().c()));
      a(new ah("chrome::::warm_url", (Map)localObject));
      cgl.b("CustomTabs", "URL warmed up: " + paramString);
    }
  }
  
  public CustomTabsIntent.Builder b(String paramString)
  {
    try
    {
      if (c(paramString)) {
        if ((!c) && (b == null)) {
          throw new AssertionError();
        }
      }
    }
    finally {}
    for (paramString = b.a();; paramString = d(paramString))
    {
      paramString = new CustomTabsIntent.Builder(paramString);
      return paramString;
    }
  }
  
  public boolean b()
  {
    return a;
  }
  
  protected void c()
  {
    try
    {
      b = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  protected boolean c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 209	com/twitter/library/client/aj:b	Lcom/twitter/library/client/am;
    //   6: ifnull +22 -> 28
    //   9: aload_0
    //   10: getfield 209	com/twitter/library/client/aj:b	Lcom/twitter/library/client/am;
    //   13: aload_1
    //   14: invokevirtual 413	com/twitter/library/client/am:a	(Ljava/lang/String;)Z
    //   17: istore_2
    //   18: iload_2
    //   19: ifeq +9 -> 28
    //   22: iconst_1
    //   23: istore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_2
    //   27: ireturn
    //   28: iconst_0
    //   29: istore_2
    //   30: goto -6 -> 24
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	aj
    //   0	38	1	paramString	String
    //   17	13	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	18	33	finally
  }
  
  protected boolean d()
  {
    return (h == null) || ((!j) && (g == null));
  }
  
  protected cdc e()
  {
    return new cdc(e, az.a(e), bg.a());
  }
  
  /* Error */
  protected void e(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 105	com/twitter/library/util/k:a	()Lcom/twitter/library/util/k;
    //   5: aload_1
    //   6: invokevirtual 108	com/twitter/library/util/k:a	(Landroid/content/Context;)Ljava/lang/String;
    //   9: astore 5
    //   11: aload 5
    //   13: invokestatic 113	com/twitter/util/ak:b	(Ljava/lang/CharSequence;)Z
    //   16: ifeq +98 -> 114
    //   19: aload_0
    //   20: invokevirtual 130	com/twitter/library/client/aj:a	()Z
    //   23: ifne +91 -> 114
    //   26: ldc 75
    //   28: ldc_w 425
    //   31: invokestatic 82	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   34: aload_0
    //   35: getfield 58	com/twitter/library/client/aj:f	Lcom/twitter/platform/t;
    //   38: invokeinterface 369 1 0
    //   43: lstore_2
    //   44: aload_0
    //   45: invokespecial 167	com/twitter/library/client/aj:g	()V
    //   48: aload_0
    //   49: new 427	com/twitter/library/client/ak
    //   52: dup
    //   53: aload_0
    //   54: lload_2
    //   55: invokespecial 430	com/twitter/library/client/ak:<init>	(Lcom/twitter/library/client/aj;J)V
    //   58: putfield 207	com/twitter/library/client/aj:h	Landroid/support/customtabs/CustomTabsServiceConnection;
    //   61: aload_1
    //   62: aload 5
    //   64: aload_0
    //   65: getfield 207	com/twitter/library/client/aj:h	Landroid/support/customtabs/CustomTabsServiceConnection;
    //   68: invokestatic 434	android/support/customtabs/CustomTabsClient:bindCustomTabsService	(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z
    //   71: istore 4
    //   73: aload_0
    //   74: iconst_1
    //   75: putfield 96	com/twitter/library/client/aj:j	Z
    //   78: iload 4
    //   80: ifne +15 -> 95
    //   83: ldc 75
    //   85: ldc_w 436
    //   88: invokestatic 82	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: aload_0
    //   92: invokespecial 167	com/twitter/library/client/aj:g	()V
    //   95: aload_0
    //   96: monitorexit
    //   97: return
    //   98: astore_1
    //   99: ldc 75
    //   101: ldc_w 438
    //   104: aload_1
    //   105: invokestatic 441	cgl:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   108: iconst_0
    //   109: istore 4
    //   111: goto -33 -> 78
    //   114: ldc 75
    //   116: ldc_w 443
    //   119: invokestatic 82	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   122: goto -27 -> 95
    //   125: astore_1
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_1
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	aj
    //   0	130	1	paramContext	Context
    //   43	12	2	l	long
    //   71	39	4	bool	boolean
    //   9	54	5	str	String
    // Exception table:
    //   from	to	target	type
    //   61	78	98	java/lang/Exception
    //   2	61	125	finally
    //   61	78	125	finally
    //   83	95	125	finally
    //   99	108	125	finally
    //   114	122	125	finally
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */