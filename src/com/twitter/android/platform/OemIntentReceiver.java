package com.twitter.android.platform;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.twitter.android.util.AppEventTrack;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import cym;
import java.io.File;
import java.nio.charset.Charset;

public class OemIntentReceiver
  extends BroadcastReceiver
{
  private static String a;
  private static boolean b = false;
  
  private static String a(File paramFile)
  {
    if (paramFile.exists()) {
      return (String)CollectionUtils.b(cym.a(paramFile, Charset.forName("UTF-8")));
    }
    return null;
  }
  
  public static void a(Context paramContext)
  {
    if (AppEventTrack.b(paramContext)) {}
    while (a(paramContext, c(paramContext))) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.twitter.intent.action.GET_OEM");
    localIntent.setClassName("com.twitter.twitteroemhelper", "com.twitter.twitteroemhelper.OemHelperService");
    paramContext.startService(localIntent);
  }
  
  private static boolean a(Context paramContext, String paramString)
  {
    if (ak.b(paramString))
    {
      InstallReferralReceiver.a(paramContext, paramString);
      AppEventTrack.b(paramContext, paramString);
      return true;
    }
    return false;
  }
  
  public static String b(Context paramContext)
  {
    String str2 = PreferenceManager.getDefaultSharedPreferences(paramContext).getString("oem_referrer", null);
    String str1 = str2;
    if (ak.a(str2)) {
      str1 = c(paramContext);
    }
    return str1;
  }
  
  private static String c(Context paramContext)
  {
    if ((b) && (ak.b(a))) {
      paramContext = a;
    }
    String str;
    do
    {
      return paramContext;
      if (ak.b("")) {
        return "";
      }
      str = a(new File(paramContext.getFilesDir(), "oem"));
      paramContext = str;
    } while (ak.b(str));
    return a(new File("/system/etc", "twitter-oem"));
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (AppEventTrack.b(paramContext)) {}
    do
    {
      return;
      paramIntent = paramIntent.getStringExtra("OEM");
    } while (!ak.b(paramIntent));
    InstallReferralReceiver.a(paramContext, paramIntent);
    AppEventTrack.b(paramContext, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.platform.OemIntentReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */