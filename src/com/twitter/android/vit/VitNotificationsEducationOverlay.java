package com.twitter.android.vit;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.widget.ImageView.ScaleType;
import com.twitter.android.dialog.TakeoverDialogFragment;
import com.twitter.android.dialog.r;
import com.twitter.android.settings.NotificationsTimelineSettingsActivity;
import com.twitter.android.util.ak;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.model.core.TwitterUser;

public class VitNotificationsEducationOverlay
  extends TakeoverDialogFragment
{
  public static boolean a(Context paramContext, TwitterUser paramTwitterUser)
  {
    return (paramTwitterUser != null) && (ak.a(paramTwitterUser)) && (d.a("vit_notifications_redesign_education_prompt_enabled")) && (new l(paramContext, k).getBoolean("vit_notifications_edu", true));
  }
  
  public static void b(FragmentActivity paramFragmentActivity)
  {
    ((VitNotificationsEducationOverlay)((r)((r)((r)((r)((r)new m(0).a(ImageView.ScaleType.CENTER)).b(2131364194)).c(2131364196)).d(2131364195)).a(2130839177)).i()).a(paramFragmentActivity);
  }
  
  void a()
  {
    new l(getActivity(), l().e()).a().a("vit_notifications_edu", false).apply();
  }
  
  protected void b()
  {
    super.b();
    a(new String[] { "notifications::vit_edu_prompt", ":impression" });
  }
  
  protected void c()
  {
    super.c();
    a();
    a(new String[] { "notifications::vit_edu_prompt", ":dismiss" });
  }
  
  protected void d()
  {
    super.d();
    a();
    a(new String[] { "notifications::vit_edu_prompt", "button:click" });
  }
  
  protected void k()
  {
    super.k();
    a();
    a(new String[] { "notifications::vit_edu_prompt", "settings:click" });
    m();
  }
  
  void m()
  {
    FragmentActivity localFragmentActivity = getActivity();
    localFragmentActivity.startActivity(new Intent(localFragmentActivity, NotificationsTimelineSettingsActivity.class).putExtra("NotificationsTimelineSettingsActivity_account_name", l().e()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.vit.VitNotificationsEducationOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */