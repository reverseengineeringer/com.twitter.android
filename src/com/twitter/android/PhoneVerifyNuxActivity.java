package com.twitter.android;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;
import bex;
import bje;
import bjf;
import bqz;
import com.twitter.android.client.bk;
import com.twitter.android.client.bl;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.af;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;

public class PhoneVerifyNuxActivity
  extends PhoneVerifyBaseActivity
  implements View.OnClickListener, bl, m
{
  private FollowFlowController c;
  private Session d;
  private String e;
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { c.g(), "enter_phone_verify", "", paramString }));
  }
  
  private void c(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { c.g(), "enter_phone_verify", "device_registration", paramString }));
  }
  
  private void r()
  {
    if (ak.a(ak_()))
    {
      c("complete:failure");
      return;
    }
    b(bjf.a(this, d, ak_(), e, false), 2);
    c("complete:attempt");
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    Intent localIntent = getIntent();
    if (paramBundle == null) {}
    for (paramBundle = localIntent.getParcelableExtra("flow_controller");; paramBundle = paramBundle.getParcelable("flow_controller"))
    {
      c = ((FollowFlowController)paramBundle);
      paramt.a(false);
      paramt.a(0);
      paramt.d(c.f());
      paramt.b(10);
      if (c == null) {
        c = new FollowFlowController(null);
      }
      return paramt;
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0)
    {
      if (paramInt2 != -1) {
        break label62;
      }
      paramDialogInterface = ak_();
      if (ak.b(paramDialogInterface))
      {
        b(2131363820);
        b(bje.a(this, d, paramDialogInterface), 1);
        c("begin:attempt");
        b("resend:accept");
      }
    }
    else
    {
      return;
    }
    b("resend:failure");
    return;
    label62:
    b("resend:cancel");
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (paramInt == 1)
    {
      j();
      arrayOfInt = ((bje)paramx).e();
      if (((aa)paramx.l().b()).b())
      {
        paramInt = 2131363746;
        c("begin:success");
        Toast.makeText(this, paramInt, 1).show();
      }
    }
    while (paramInt != 2) {
      for (;;)
      {
        int[] arrayOfInt;
        return;
        if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 285)))
        {
          paramInt = 2131363734;
          c("begin:registered");
        }
        else if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 299)))
        {
          paramInt = 2131363735;
          c("begin:rate_limit");
        }
        else
        {
          paramInt = 2131363745;
          c("begin:failure");
        }
      }
    }
    if (((aa)paramx.l().b()).b())
    {
      af.a(this).a(true, true);
      paramx = paramx.M();
      if (paramx != null) {
        J.a(new bqz(this, paramx, c, e));
      }
      c("complete:success");
      c.b(this);
      return;
    }
    e();
    paramx = (Button)findViewById(2131952011);
    if (paramx != null) {
      paramx.setEnabled(false);
    }
    Toast.makeText(this, 2131363337, 1).show();
    c("complete:pin_invalid");
  }
  
  public void a(String paramString)
  {
    e = paramString;
    r();
  }
  
  public void a(String paramString, int paramInt) {}
  
  public void aa_() {}
  
  protected String ak_()
  {
    return c.a();
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    d = aa().b(getIntent().getStringExtra("account_name"));
    if (paramBundle == null) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { c.g(), "enter_phone_verify", "", "", "impression" }));
    }
    findViewById(2131952007).setVisibility(8);
    Button localButton = (Button)findViewById(2131952011);
    localButton.setText(2131363333);
    localButton.setEnabled(false);
    localButton.setOnClickListener(this);
    super.b(paramBundle, paramt);
  }
  
  public void b_(String paramString)
  {
    findViewById(2131952011).setEnabled(true);
    e = paramString;
  }
  
  protected void f()
  {
    a = 1;
    b = new ManualEntryPinFragment();
    b.a(new h().a("nux_flow", true).a("is_seamful_design_enabled", c.e()).c());
    getSupportFragmentManager().beginTransaction().add(2131951924, b, "manual").addToBackStack("manual").commit();
  }
  
  protected void h() {}
  
  public void l() {}
  
  public void m() {}
  
  public void onBackPressed()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { c.g(), "enter_phone_verify", "", "back_button:click" }));
    if (c.i()) {
      super.onBackPressed();
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952011)
    {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { c.g(), "enter_phone_verify", "", "", "submit" }));
      r();
    }
  }
  
  public void onPause()
  {
    super.onPause();
    bk.a(this).b();
  }
  
  public void onResume()
  {
    super.onResume();
    bk.a(this).a(this);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("flow_controller", c);
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
      if (c != null) {
        c.a(this);
      }
    }
  }
  
  public void p()
  {
    ((ec)((ec)((ec)new ec(0).a(2131363324)).d(2131363325)).f(2131362041)).i().a(getSupportFragmentManager());
    b("resend:click");
  }
  
  public String q()
  {
    return aq.a(this).a(ak_());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneVerifyNuxActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */