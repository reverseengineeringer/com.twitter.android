package com.twitter.android.interestpicker;

import android.content.Intent;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import bex;
import com.twitter.android.FollowFlowController;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.ui.widget.TwitterButton;

public class InterestPickerActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, a
{
  private FollowFlowController a;
  private c b;
  private boolean c = true;
  private boolean d;
  private Button e;
  
  public t a(Bundle paramBundle, t paramt)
  {
    Intent localIntent = getIntent();
    if (paramBundle == null) {}
    for (paramBundle = localIntent.getParcelableExtra("flow_controller");; paramBundle = paramBundle.getParcelable("flow_controller"))
    {
      a = ((FollowFlowController)paramBundle);
      if (a == null) {
        a = new FollowFlowController(null);
      }
      if (a.e()) {
        getTheme().applyStyle(2131559102, true);
      }
      paramt.d(a.f());
      paramt.b(10);
      paramt.a(false);
      return paramt;
    }
  }
  
  public void a()
  {
    boolean bool = false;
    if (c)
    {
      c = false;
      setTitle(2131362830);
    }
    if (e != null)
    {
      Button localButton = e;
      if ((d) || (b.b() > 0)) {
        bool = true;
      }
      localButton.setEnabled(bool);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    if (paramBundle == null)
    {
      paramBundle = new InterestPickerListFragment();
      paramBundle.a(((u)((u)u.a(getIntent()).h(false)).a("flow_controller", a)).b());
      b = paramBundle;
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { a.g(), "interest_picker", "", "", "impression" }));
      b.a(this);
      d = getIntent().getBooleanExtra("allow_continue", false);
      ((TwitterButton)findViewById(2131952007)).setOnClickListener(this);
      e = ((Button)findViewById(2131952011));
      if (e != null)
      {
        if (!a.e()) {
          break label256;
        }
        e.setText(2131363170);
      }
    }
    for (;;)
    {
      e.setOnClickListener(this);
      e.setEnabled(false);
      if (!c) {
        break label268;
      }
      setTitle(2131362932);
      return;
      b = ((c)getSupportFragmentManager().findFragmentById(2131951924));
      c = paramBundle.getBoolean("loading");
      break;
      label256:
      e.setText(2131362313);
    }
    label268:
    setTitle(2131362830);
  }
  
  public void onBackPressed()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { a.g(), "interest_picker", "", "back_button:click" }));
    if (a.i()) {
      super.onBackPressed();
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952011)
    {
      b.aE_();
      a.b("follow_interest_suggestions");
    }
    for (;;)
    {
      a.b(this);
      return;
      if (paramView.getId() == 2131952007) {
        b.a("skip");
      }
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    a.c("follow_interest_suggestions");
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("flow_controller", a);
    paramBundle.putBoolean("loading", c);
  }
  
  protected void onStart()
  {
    super.onStart();
    FollowFlowController.b(this);
  }
  
  protected void onStop()
  {
    if (isFinishing()) {
      FollowFlowController.b(this);
    }
    for (;;)
    {
      super.onStop();
      return;
      a.a(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.InterestPickerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */