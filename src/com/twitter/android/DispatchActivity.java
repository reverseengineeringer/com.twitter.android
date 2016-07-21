package com.twitter.android;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import aul;
import bex;
import bjc;
import com.twitter.android.metrics.LaunchTracker;
import com.twitter.android.metrics.a;
import com.twitter.android.metrics.e;
import com.twitter.android.util.AppEventTrack;
import com.twitter.android.util.AppEventTrack.EventType;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.util.bh;
import com.twitter.android.util.bi;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import java.io.File;

public class DispatchActivity
  extends BaseFragmentActivity
  implements View.OnClickListener
{
  private bg a;
  
  private void a(int paramInt)
  {
    bex.a(new TwitterScribeLog(a.c().g()).b(new String[] { "front:welcome:::impression" }));
    setContentView(paramInt);
    findViewById(2131953432).setOnClickListener(this);
    findViewById(2131953433).setOnClickListener(this);
  }
  
  public static void a(Activity paramActivity)
  {
    paramActivity.startActivity(new Intent(paramActivity, DispatchActivity.class).setFlags(67108864));
    paramActivity.finish();
  }
  
  public static void a(Activity paramActivity, Intent paramIntent)
  {
    paramActivity.startActivity(new Intent(paramActivity, DispatchActivity.class).setFlags(67108864).putExtra("android.intent.extra.INTENT", paramIntent));
    paramActivity.finish();
  }
  
  protected static void a(ek paramek)
  {
    try
    {
      if (!paramek.a()) {
        paramek.b();
      }
      return;
    }
    catch (SecurityException localSecurityException)
    {
      paramek.b();
    }
  }
  
  public static void b(Activity paramActivity, Intent paramIntent)
  {
    Intent localIntent = new Intent(paramActivity, DispatchActivity.class).setFlags(268468224);
    if (paramIntent != null) {
      localIntent.putExtra("android.intent.extra.INTENT", paramIntent);
    }
    paramActivity.startActivity(localIntent);
    paramActivity.finish();
  }
  
  private void c()
  {
    MainActivity.a(this, null);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getWindow().setFormat(1);
  }
  
  public void onClick(View paramView)
  {
    int i = paramView.getId();
    if (i == 2131953433)
    {
      bex.a(new TwitterScribeLog(a.c().g()).b(new String[] { "signup:form:sign_in:button:click" }));
      startActivity(new Intent(this, LoginActivity.class).putExtra("android.intent.extra.INTENT", getIntent().getParcelableExtra("android.intent.extra.INTENT")));
    }
    while (i != 2131953432) {
      return;
    }
    bex.a(new TwitterScribeLog(a.c().g()).b(new String[] { "signup:form:sign_up:button:click" }));
    paramView = getIntent();
    Object localObject = bi.a(this).a(false, false, true);
    localObject = new Intent(this, FlowActivity.class).putExtra("flow_data", (Parcelable)localObject);
    if (paramView.hasExtra("android.intent.extra.INTENT")) {
      ((Intent)localObject).putExtra("android.intent.extra.INTENT", paramView.getParcelableExtra("android.intent.extra.INTENT"));
    }
    startActivity((Intent)localObject);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject1 = new StatFs(Environment.getDataDirectory().getPath());
    int i;
    if (((StatFs)localObject1).getBlockSize() * ((StatFs)localObject1).getAvailableBlocks() > 102400L)
    {
      i = 1;
      if (i != 0) {
        break label70;
      }
      startActivity(new Intent(this, DiskCleanupPromptActivity.class));
      finish();
    }
    label70:
    do
    {
      do
      {
        return;
        i = 0;
        break;
        a = bg.a();
        localObject1 = getIntent();
        if ((((Intent)localObject1).hasExtra("scribe_event")) && (((Intent)localObject1).hasExtra("scribe_context")))
        {
          localObject2 = ((Intent)localObject1).getStringExtra("scribe_event");
          String str = ((Intent)localObject1).getStringExtra("scribe_context");
          bex.a(new TwitterScribeLog(a.c().g()).b(new String[] { localObject2, str }));
          ((Intent)localObject1).removeExtra("scribe_event");
          ((Intent)localObject1).removeExtra("scribe_context");
        }
        Object localObject2 = getPackageManager();
        try
        {
          i = getPackageInfogetPackageName0versionCode;
          localObject2 = getPreferences(0);
          int j = ((SharedPreferences)localObject2).getInt("version_code_for_app_update", -1);
          if (j == -1) {
            az.a(getApplicationContext()).a(new bjc(getApplicationContext(), a.c(), "android:" + Build.VERSION.RELEASE), new el(getApplicationContext()));
          }
          if (i != j)
          {
            AppEventTrack.a(getApplicationContext(), AppEventTrack.EventType.e, new String[0]);
            localObject2 = ((SharedPreferences)localObject2).edit();
            ((SharedPreferences.Editor)localObject2).putInt("version_code_for_app_update", i);
            ((SharedPreferences.Editor)localObject2).apply();
          }
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          long l;
          for (;;) {}
        }
        aq.a(this).j();
        localObject2 = bg.a().c();
        if (!((Session)localObject2).d()) {
          break label531;
        }
        LaunchTracker.a().a((Intent)localObject1);
        paramBundle = aul.b();
        l = ((Session)localObject2).g();
        a.a(paramBundle, l).i();
        e.a(paramBundle, l).i();
        if (qj.a(this))
        {
          paramBundle = FlowData.d(this);
          startActivity(new Intent(this, FlowActivity.class).putExtra("phone100_signup_first_step_password", true).putExtra("flow_data", paramBundle));
          finish();
          return;
        }
      } while (FollowFlowController.c(this));
      localObject1 = PreferenceManager.getDefaultSharedPreferences(this);
      paramBundle = ((SharedPreferences)localObject1).getString("pref_category", null);
      if (paramBundle != null)
      {
        localObject1 = ((SharedPreferences)localObject1).getString("pref_country", null);
        startActivity(new Intent(this, EmailExploreFetchCategoryUsersActivity.class).putExtra("explore_email_category", paramBundle).putExtra("explore_email_country", (String)localObject1).addFlags(1073741824));
        finish();
        return;
      }
    } while ((Intent)getIntent().getParcelableExtra("android.intent.extra.INTENT") != null);
    c();
    return;
    label531:
    if (paramBundle == null) {
      io.b(this, "welcome");
    }
    a(2130969556);
    qj.a(this);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  protected void onStart()
  {
    super.onStart();
    a.c().g();
    if (bg.a().c().d())
    {
      if (FollowFlowController.c(this))
      {
        FollowFlowController.d(this);
        return;
      }
      if ((Intent)getIntent().getParcelableExtra("android.intent.extra.INTENT") != null)
      {
        a(new ek(this));
        return;
      }
      c();
      return;
    }
    bex.a(new TwitterScribeLog(a.c().g()).b(new String[] { "front::::impression" }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DispatchActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */