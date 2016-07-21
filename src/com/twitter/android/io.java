package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.preference.PreferenceManager;
import android.support.annotation.DrawableRes;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentActivity;
import bex;
import com.twitter.android.dialog.LoggedOutDialogFragment;
import com.twitter.android.dialog.g;
import com.twitter.android.dialog.n;
import com.twitter.android.util.AppEventTrack;
import com.twitter.android.util.bh;
import com.twitter.android.util.bi;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.object.e;

public class io
{
  @DrawableRes
  private static int a(int paramInt)
  {
    switch (paramInt)
    {
    case -1: 
    case 0: 
    default: 
      return 0;
    case 1: 
    case 7: 
    case 9: 
      return 2130839442;
    case 10: 
      return 2130839445;
    case 2: 
    case 8: 
      return 2130839444;
    case 3: 
      return 2130839443;
    case 4: 
      return 2130839440;
    }
    return 2130839441;
  }
  
  private static String a(Activity paramActivity, int paramInt)
  {
    String str = b(paramActivity);
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown action " + paramInt);
    case 1: 
      paramActivity = "favorite";
    }
    for (;;)
    {
      return str + ":login_signup_dialog:" + paramActivity;
      paramActivity = "share_via_dm";
      continue;
      paramActivity = "retweet";
      continue;
      paramActivity = "reply";
      continue;
      paramActivity = "follow";
      continue;
      paramActivity = "following";
      continue;
      paramActivity = "followers";
      continue;
      paramActivity = "favorites";
    }
  }
  
  @VisibleForTesting
  static String a(Activity paramActivity, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    case 0: 
    default: 
      throw new IllegalArgumentException("Unknown action " + paramInt);
    case -1: 
      paramInt = 2131362944;
    }
    for (;;)
    {
      return paramActivity.getString(paramInt, new Object[] { e.b(paramString) });
      paramInt = 2131362945;
      continue;
      paramInt = 2131362949;
      continue;
      paramInt = 2131362948;
      continue;
      paramInt = 2131362947;
      continue;
      paramInt = 2131362941;
      continue;
      paramInt = 2131362943;
      continue;
      paramInt = 2131362942;
      continue;
      paramInt = 2131362946;
      continue;
      paramInt = 2131362951;
      continue;
      paramInt = 2131362950;
    }
  }
  
  public static void a(Activity paramActivity, String paramString)
  {
    if (a(paramActivity))
    {
      paramString = (TwitterScribeLog)new TwitterScribeLog(0L).b(new String[] { paramString });
      AppEventTrack.a(paramActivity, paramString);
      bex.a(paramString);
    }
  }
  
  public static void a(Context paramContext)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().remove("logged_out_landing").apply();
  }
  
  public static void a(FragmentActivity paramFragmentActivity, int paramInt, String paramString)
  {
    paramString = d(paramFragmentActivity, paramInt, paramString);
    a(paramFragmentActivity, paramString.b() + "::impression");
    paramString.show(paramFragmentActivity.getSupportFragmentManager(), "logged_out_dialog_fragment");
  }
  
  public static void a(boolean paramBoolean, Intent paramIntent)
  {
    if (a()) {
      paramIntent.putExtra("is_landing_page", paramBoolean);
    }
  }
  
  public static boolean a()
  {
    return bg.a().e();
  }
  
  public static boolean a(Activity paramActivity)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a())
    {
      bool1 = bool2;
      if (paramActivity.getIntent().getBooleanExtra("is_landing_page", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static String b(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getString("logged_out_landing", "external");
  }
  
  public static void b(Activity paramActivity)
  {
    Object localObject = bi.a(paramActivity).a(false, false, true);
    localObject = new Intent(paramActivity, FlowActivity.class).putExtra("flow_data", (Parcelable)localObject);
    Intent localIntent = paramActivity.getIntent();
    if (localIntent != null) {
      ((Intent)localObject).putExtra("android.intent.extra.INTENT", localIntent);
    }
    paramActivity.startActivity((Intent)localObject);
  }
  
  public static void b(Activity paramActivity, String paramString)
  {
    if (a(paramActivity))
    {
      PreferenceManager.getDefaultSharedPreferences(paramActivity).edit().putString("logged_out_landing", paramString).apply();
      a(paramActivity, "external:" + paramString + ":::impression");
    }
  }
  
  public static void b(FragmentActivity paramFragmentActivity, int paramInt, String paramString)
  {
    paramString = d(paramFragmentActivity, paramInt, paramString);
    new Handler(Looper.getMainLooper()).post(new ip(paramFragmentActivity, paramString));
  }
  
  public static void c(Activity paramActivity)
  {
    paramActivity.startActivity(d(paramActivity));
  }
  
  public static void c(FragmentActivity paramFragmentActivity, int paramInt, String paramString)
  {
    int i = 0;
    if (paramInt == 12) {
      i = 8;
    }
    for (;;)
    {
      a(paramFragmentActivity, i, paramString);
      return;
      if (paramInt == 11) {
        i = 9;
      }
    }
  }
  
  public static Intent d(Activity paramActivity)
  {
    Intent localIntent = new Intent(paramActivity, LoginActivity.class);
    paramActivity = paramActivity.getIntent();
    if (paramActivity != null) {
      localIntent.putExtra("android.intent.extra.INTENT", paramActivity);
    }
    return localIntent;
  }
  
  private static LoggedOutDialogFragment d(FragmentActivity paramFragmentActivity, int paramInt, String paramString)
  {
    return (LoggedOutDialogFragment)((n)((n)((n)((n)new g(0).a(a(paramFragmentActivity, paramInt)).c(2131362940)).d(2131362939)).b(a(paramFragmentActivity, paramInt, paramString))).a(a(paramInt))).i();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.io
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */