package com.evernote.android.job.util;

import android.content.Context;
import android.content.pm.PackageManager;
import dav;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public final class f
{
  private static final SimpleDateFormat a = new SimpleDateFormat("HH:mm:ss", Locale.US);
  private static final long b = TimeUnit.DAYS.toMillis(1L);
  private static final dav c = new d("JobUtil");
  
  public static String a(long paramLong)
  {
    a.setTimeZone(TimeZone.getTimeZone("GMT"));
    String str2 = a.format(new Date(paramLong));
    paramLong /= b;
    String str1;
    if (paramLong == 1L) {
      str1 = str2 + " (+1 day)";
    }
    do
    {
      return str1;
      str1 = str2;
    } while (paramLong <= 1L);
    return str2 + " (+" + paramLong + " days)";
  }
  
  public static boolean a(Context paramContext)
  {
    return a(paramContext, "android.permission.RECEIVE_BOOT_COMPLETED", 0);
  }
  
  private static boolean a(Context paramContext, String paramString, int paramInt)
  {
    try
    {
      int i = paramContext.getPackageManager().checkPermission(paramString, paramContext.getPackageName());
      if (i != 0) {
        break label19;
      }
    }
    catch (Exception localException)
    {
      label19:
      do
      {
        c.b(localException);
        if (paramInt >= 1) {
          break;
        }
      } while (a(paramContext.getApplicationContext(), paramString, paramInt + 1));
    }
    return true;
    return false;
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    return a(paramContext, "android.permission.WAKE_LOCK", 0);
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.util.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */