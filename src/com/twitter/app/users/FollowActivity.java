package com.twitter.app.users;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.content.LocalBroadcastManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import bex;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.object.e;
import java.text.NumberFormat;

public abstract class FollowActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, t, v
{
  protected UsersFragment a;
  protected l b;
  protected boolean c = true;
  private int d = 0;
  private int e = -1;
  private BroadcastReceiver f;
  
  private void a(int paramInt1, int paramInt2)
  {
    if (paramInt2 != -1)
    {
      e = paramInt2;
      if (paramInt1 != -1) {
        d += 1;
      }
    }
  }
  
  private void m()
  {
    BroadcastReceiver localBroadcastReceiver = j();
    if (localBroadcastReceiver != null)
    {
      f = localBroadcastReceiver;
      LocalBroadcastManager.getInstance(this).registerReceiver(f, l());
    }
  }
  
  private float u()
  {
    if ((e > 0) && (!a.Z())) {}
    for (float f1 = d / e; !a.X(); f1 = 0.0F) {
      return f1;
    }
    int i = a.W();
    float f2 = a.Y() / i;
    return f1 / i + f2;
  }
  
  private boolean v()
  {
    return u() >= 1.0F;
  }
  
  public com.twitter.app.common.base.t a(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    b = ((l)e.a(a(paramBundle)));
    paramt.a(false);
    paramt.a(0);
    paramt.d(b.e);
    paramt.b(10);
    if (b.f) {
      getTheme().applyStyle(2131559102, true);
    }
    return paramt;
  }
  
  protected UsersFragment a(y paramy)
  {
    UsersFragment localUsersFragment = c();
    localUsersFragment.a(paramy);
    localUsersFragment.a(this);
    localUsersFragment.a(this);
    return localUsersFragment;
  }
  
  protected abstract l a(Bundle paramBundle);
  
  protected y b(Intent paramIntent)
  {
    return ((aa)((aa)((aa)((aa)((aa)((aa)aa.a(paramIntent).h(false)).d(b.a)).b(2131362644)).h(1000)).g(28)).f(true)).d();
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    if (paramBundle == null)
    {
      if (b.d) {
        setTitle("");
      }
      paramBundle = a(b(getIntent()));
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
    for (;;)
    {
      a = paramBundle;
      m();
      findViewById(2131952007).setOnClickListener(this);
      paramBundle = (Button)findViewById(2131952011);
      paramBundle.setText(getResources().getString(2131362707, new Object[] { Integer.valueOf(a.V()) }));
      paramBundle.setOnClickListener(this);
      paramBundle.setEnabled(false);
      s();
      if (!r()) {
        findViewById(2131952486).setVisibility(8);
      }
      return;
      paramt = (UsersFragment)getSupportFragmentManager().findFragmentById(2131951924);
      paramt.a(this);
      paramt.a(this);
      d = paramBundle.getInt("page_count");
      e = paramBundle.getInt("page_total");
      c = paramBundle.getBoolean("should_show_loading_in_title");
      paramBundle = paramt;
    }
  }
  
  protected UsersFragment c()
  {
    return new UsersFragment();
  }
  
  public void e()
  {
    if (f()) {
      c = false;
    }
    i();
    Y().h();
    if (d == 1) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { b.a, "follow_friends:stream::results" }));
    }
    if ((a.aJ() == 0) && (b.c) && (v())) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { b.a, "follow_friends:::no_results" }));
    }
  }
  
  protected boolean f()
  {
    return ((!a.X()) && (e == -1)) || (v());
  }
  
  protected void i()
  {
    if (c) {
      if ((e == -1) && (!a.X())) {
        setTitle(2131362932);
      }
    }
    do
    {
      return;
      setTitle(getString(2131362935, new Object[] { NumberFormat.getPercentInstance().format(u()) }));
      return;
      if (b.c)
      {
        setTitle(2131362708);
        return;
      }
    } while (!b.d);
    setTitle(getString(2131362834));
  }
  
  protected BroadcastReceiver j()
  {
    if (b.c) {
      return new n(this);
    }
    return null;
  }
  
  protected IntentFilter l()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("upload_success_broadcast");
    if (b.c) {
      localIntentFilter.addAction("registration_success_broadcast");
    }
    return localIntentFilter;
  }
  
  public void onBackPressed()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { b.a, t(), "", "back_button:click" }));
    if (b.g) {
      super.onBackPressed();
    }
  }
  
  public void onClick(View paramView) {}
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (f != null) {
      LocalBroadcastManager.getInstance(this).unregisterReceiver(f);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("page_count", d);
    paramBundle.putInt("page_total", e);
    paramBundle.putBoolean("should_show_loading_in_title", c);
  }
  
  protected boolean r()
  {
    return false;
  }
  
  public void s()
  {
    boolean bool = true;
    Button localButton = (Button)findViewById(2131952011);
    int i = a.V();
    localButton.setText(getString(2131362707, new Object[] { Integer.valueOf(i) }));
    if (i > 0) {}
    for (;;)
    {
      localButton.setEnabled(bool);
      return;
      bool = false;
    }
  }
  
  protected String t()
  {
    switch (a.t)
    {
    default: 
      return "";
    case 7: 
    case 28: 
      return "follow_friends";
    case 19: 
      return "who_to_follow";
    }
    return "follow_interest_suggestions";
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.FollowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */