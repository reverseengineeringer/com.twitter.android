package com.twitter.util;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Vibrator;
import android.text.TextUtils;
import android.view.View;
import java.util.Iterator;
import java.util.List;

public class c
{
  private static PackageInfo a;
  
  public static int a(Context paramContext)
  {
    return ((ActivityManager)paramContext.getSystemService("activity")).getMemoryClass() * 1048576;
  }
  
  public static ActivityManager.RunningAppProcessInfo a(Context paramContext, int paramInt)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (pid == paramInt) {
          return localRunningAppProcessInfo;
        }
      }
    }
    return null;
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    Intent localIntent = paramContext.getPackageManager().getLaunchIntentForPackage(paramContext.getPackageName());
    ((AlarmManager)paramContext.getSystemService("alarm")).set(1, am.b() + paramLong, PendingIntent.getActivity(paramContext, 0, localIntent, 0));
    System.exit(0);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    ((ClipboardManager)paramContext.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(paramString1, paramString2));
  }
  
  public static void a(View paramView)
  {
    paramView.setSystemUiVisibility(5894);
  }
  
  public static void a(View paramView, int paramInt)
  {
    paramView.setSystemUiVisibility(paramInt | 0x100);
  }
  
  public static boolean a()
  {
    return Thread.currentThread() == Looper.getMainLooper().getThread();
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    boolean bool1 = false;
    boolean bool2;
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramString, 0);
      bool2 = enabled;
      if (Build.VERSION.SDK_INT >= 17)
      {
        int i = flags;
        if ((i & 0x800000) != 0) {
          bool1 = true;
        }
        return bool1 & bool2;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      return false;
    }
    return bool2;
  }
  
  /* Error */
  public static PackageInfo b(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 153	com/twitter/util/c:a	Landroid/content/pm/PackageInfo;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +18 -> 26
    //   11: aload_0
    //   12: invokevirtual 55	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   15: aload_0
    //   16: invokevirtual 59	android/content/Context:getPackageName	()Ljava/lang/String;
    //   19: iconst_0
    //   20: invokevirtual 157	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   23: putstatic 153	com/twitter/util/c:a	Landroid/content/pm/PackageInfo;
    //   26: getstatic 153	com/twitter/util/c:a	Landroid/content/pm/PackageInfo;
    //   29: astore_0
    //   30: ldc 2
    //   32: monitorexit
    //   33: aload_0
    //   34: areturn
    //   35: astore_0
    //   36: ldc 2
    //   38: monitorexit
    //   39: aload_0
    //   40: athrow
    //   41: astore_0
    //   42: goto -16 -> 26
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	paramContext	Context
    //   6	2	1	localPackageInfo	PackageInfo
    // Exception table:
    //   from	to	target	type
    //   3	7	35	finally
    //   11	26	35	finally
    //   26	30	35	finally
    //   11	26	41	android/content/pm/PackageManager$NameNotFoundException
  }
  
  public static void b(View paramView)
  {
    a(paramView, 0);
  }
  
  public static String c(Context paramContext)
  {
    paramContext = b(paramContext);
    if (paramContext != null) {}
    for (paramContext = versionName;; paramContext = null)
    {
      Object localObject = paramContext;
      if (TextUtils.isEmpty(paramContext)) {
        localObject = "0.0.0";
      }
      return (String)localObject;
    }
  }
  
  public static int d(Context paramContext)
  {
    paramContext = b(paramContext);
    if (paramContext != null) {
      return versionCode;
    }
    return 0;
  }
  
  public static boolean e(Context paramContext)
  {
    return ((Vibrator)paramContext.getSystemService("vibrator")).hasVibrator();
  }
  
  public static boolean f(Context paramContext)
  {
    return getResourcesgetConfigurationorientation == 2;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */