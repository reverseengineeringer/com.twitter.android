package com.twitter.android;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.twitter.app.common.util.h;
import com.twitter.app.main.MainActivity;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.util.am;
import java.lang.ref.WeakReference;

public class hv
  implements h
{
  private static WeakReference<Activity> a;
  
  private static boolean a()
  {
    return d.a("jump_back_home_enabled");
  }
  
  public static boolean c(Activity paramActivity)
  {
    return (a()) && (e(paramActivity));
  }
  
  private static boolean d(Activity paramActivity)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramActivity).getBoolean("has_completed_signin_flow", false);
  }
  
  private static boolean e(Activity paramActivity)
  {
    long l1 = am.b();
    long l2 = PreferenceManager.getDefaultSharedPreferences(paramActivity).getLong("become_inactive_timestamp", 0L);
    int i = d.a("jump_back_home_interval_seconds", 1800);
    return (l2 > 0L) && (l1 > l2 + i * 1000L);
  }
  
  public void a(Activity paramActivity)
  {
    a = new WeakReference(paramActivity);
    PreferenceManager.getDefaultSharedPreferences(paramActivity).edit().putLong("become_inactive_timestamp", am.b()).apply();
  }
  
  public void b(Activity paramActivity)
  {
    if ((!a()) || (!(paramActivity instanceof hw))) {}
    Activity localActivity;
    do
    {
      do
      {
        return;
      } while ((!bg.a().c().d()) || (a == null));
      localActivity = (Activity)a.get();
    } while ((localActivity == null) || (localActivity != paramActivity) || (!localActivity.getIntent().equals(paramActivity.getIntent())) || (!d(paramActivity)) || (!((hw)paramActivity).D()) || (!c(paramActivity)));
    if ((paramActivity instanceof MainActivity))
    {
      ((MainActivity)paramActivity).b(MainActivity.c);
      return;
    }
    paramActivity.startActivity(new Intent(paramActivity, MainActivity.class).putExtra("page", MainActivity.c).addFlags(335544320));
    paramActivity.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */