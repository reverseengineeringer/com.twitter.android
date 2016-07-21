package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.util.ak;

public abstract class PhoneEntryBaseActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, kn, li
{
  protected am a;
  protected Button b;
  protected PhoneEntryFragment c;
  protected boolean d;
  protected String e;
  private ProgressDialogFragment f;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968827);
    paramt.a(false);
    return paramt;
  }
  
  public void a(int paramInt) {}
  
  public void a(String paramString) {}
  
  public void a(boolean paramBoolean)
  {
    b.setEnabled(paramBoolean);
  }
  
  protected void b(int paramInt)
  {
    if (f == null)
    {
      f = ProgressDialogFragment.a(paramInt);
      f.setRetainInstance(true);
      f.a(getSupportFragmentManager(), null);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    e = getIntent().getStringExtra("current_phone");
    boolean bool;
    if ((getIntent().getBooleanExtra("update_phone", false)) && (ak.b(e)))
    {
      bool = true;
      d = bool;
      b = ((Button)findViewById(2131952011));
      if (!d) {
        break label262;
      }
      setTitle(2131363768);
      b.setText(2131363768);
    }
    for (;;)
    {
      findViewById(2131952007).setOnClickListener(this);
      a(true);
      b.setOnClickListener(this);
      a = aq.a(this);
      if (paramBundle != null) {
        break label280;
      }
      paramBundle = new PhoneEntryFragment();
      paramt = new h().a("is_from_umf", getIntent().getBooleanExtra("umf_flow", false)).a("nux_seamful_design_enabled", getIntent().getBooleanExtra("use_seamful_design", false)).a("is_settings_add_phone", getIntent().getBooleanExtra("add_phone", false)).a("should_prefill_phone", getIntent().getBooleanExtra("should_not_prefill_phone", false));
      if (d) {
        paramt.b("custom_header", getString(2131363747, new Object[] { e })).a("is_settings_change_phone", true);
      }
      paramBundle.a(paramt.c());
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
      c = paramBundle;
      return;
      bool = false;
      break;
      label262:
      setTitle(2131363282);
      b.setText(2131361869);
    }
    label280:
    c = ((PhoneEntryFragment)getSupportFragmentManager().findFragmentById(2131951924));
  }
  
  public void b(boolean paramBoolean)
  {
    startActivity(new Intent(this, AdvancedDiscoSettingsActivity.class).putExtra("extra_is_signup_process", paramBoolean));
  }
  
  public void c(boolean paramBoolean) {}
  
  protected String e()
  {
    return c.j();
  }
  
  public void f() {}
  
  protected void h()
  {
    if (f != null)
    {
      f.dismissAllowingStateLoss();
      f = null;
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131952007: 
      c();
      return;
    }
    b();
  }
  
  public boolean v_()
  {
    return b.isEnabled();
  }
  
  public void w_() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneEntryBaseActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */