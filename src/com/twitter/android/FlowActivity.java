package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import bex;
import bhn;
import bje;
import bjf;
import bmz;
import bna;
import com.twitter.android.client.bk;
import com.twitter.android.dialog.PhoneVerificationDialogFragmentActivity;
import com.twitter.android.smartfollow.SmartFollowFlowActivity;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.util.bh;
import com.twitter.android.util.bi;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.config.d;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.List;

public class FlowActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, gc, kn, li, ly, ql, xy
{
  private FlowPresenter a;
  private ProgressDialogFragment b;
  private am c;
  private TwitterButton d;
  private TwitterButton e;
  private com.twitter.android.util.y f;
  private View g;
  private View h;
  private AbsFragment i;
  private final m j = new fy(this);
  
  private String A()
  {
    return qj.a(a.b().h());
  }
  
  private void a(String paramString1, String paramString2)
  {
    b(2131363800);
    String str = qj.a();
    FlowData localFlowData = a.b();
    localFlowData.d(str);
    aa().a(localFlowData.a(), null, paramString2, str, "", "", new qk(this, localFlowData.h()), paramString1, f.a());
  }
  
  private void b(ValidationState paramValidationState)
  {
    if ((bi.a(this).b()) || (b == ValidationState.Level.a))
    {
      d.setEnabled(paramValidationState.a());
      return;
    }
    d.setEnabled(true);
  }
  
  private void i(boolean paramBoolean)
  {
    TwitterButton localTwitterButton = e;
    if (paramBoolean) {}
    for (int k = 0;; k = 8)
    {
      localTwitterButton.setVisibility(k);
      return;
    }
  }
  
  private void z()
  {
    FlowData localFlowData = a.b();
    if ((localFlowData.j() == FlowData.SignupState.d) && (ak.a(localFlowData.b())) && (!localFlowData.i()))
    {
      Session localSession = aa().c();
      az.a(this).a(new bhn(this, localSession, new com.twitter.library.network.y(localSession.h())), new fz(localFlowData));
    }
  }
  
  public String Z_()
  {
    return a.c();
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(false);
    paramt.a(0);
    paramt.d(2130968826);
    paramt.c(false);
    return paramt;
  }
  
  public void a(int paramInt)
  {
    if (e != null)
    {
      e.setText(paramInt);
      i(true);
      a.a(paramInt, true);
    }
  }
  
  public final void a(Flow.Options paramOptions)
  {
    int m = 0;
    Object localObject;
    if (g != null)
    {
      if (!e) {
        g.setVisibility(8);
      }
    }
    else if (h != null)
    {
      localObject = h;
      if (!f) {
        break label150;
      }
    }
    label105:
    label142:
    label144:
    label150:
    for (int k = m;; k = 8)
    {
      ((View)localObject).setVisibility(k);
      b(a.f());
      return;
      g.setVisibility(0);
      if (e != null)
      {
        if (b)
        {
          e.setText(c);
          i(true);
        }
      }
      else
      {
        if (d == null) {
          break label142;
        }
        localObject = d;
        if (!a) {
          break label144;
        }
      }
      for (k = 0;; k = 8)
      {
        ((TwitterButton)localObject).setVisibility(k);
        break;
        i(false);
        break label105;
        break;
      }
    }
  }
  
  public void a(Flow.Step paramStep, FlowPresenter.Direction paramDirection, Bundle paramBundle)
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    if ((i != null) && (i.getTag().equals(paramStep.c())))
    {
      paramStep.a(i);
      return;
    }
    FragmentTransaction localFragmentTransaction = localFragmentManager.beginTransaction();
    if (i != null)
    {
      if (paramDirection == FlowPresenter.Direction.a) {
        localFragmentTransaction.detach(i);
      }
    }
    else
    {
      paramDirection = paramStep.a(getSupportFragmentManager());
      if (paramDirection == null) {
        break label178;
      }
      localFragmentTransaction.attach(paramDirection);
    }
    for (;;)
    {
      localFragmentTransaction.commitAllowingStateLoss();
      localFragmentManager.executePendingTransactions();
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { c, "form", A(), null, "impression" }));
      i = ((AbsFragment)paramDirection);
      return;
      localFragmentTransaction.remove(i);
      break;
      label178:
      paramDirection = paramStep.a(new h(paramBundle));
      localFragmentTransaction.add(2131951924, paramDirection, paramStep.c());
      paramStep.a((AbsFragment)paramDirection);
    }
  }
  
  public void a(FlowData.SignupState paramSignupState)
  {
    a.b().a(paramSignupState);
  }
  
  public void a(ValidationState.State paramState, ValidationState.Level paramLevel)
  {
    a(new ValidationState(paramState, paramLevel));
  }
  
  public void a(ValidationState paramValidationState)
  {
    a.a(paramValidationState);
    b(paramValidationState);
  }
  
  public void a(gb paramgb)
  {
    a.a(paramgb);
  }
  
  public void a(String paramString)
  {
    a.b().b(paramString);
  }
  
  public void a(String paramString, int paramInt)
  {
    if (paramInt == 0)
    {
      a.b().f(paramString);
      bk.a(this).a();
      a.b(FlowPresenter.Direction.a);
    }
  }
  
  public void a(boolean paramBoolean) {}
  
  public void aa_()
  {
    a.b().f(null);
    bk.a(this).a();
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "phone_verification", A(), "manual_entry", "click" }));
    a.b(FlowPresenter.Direction.a);
  }
  
  public void b()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "form", A(), null, "submit" }));
    a.d();
  }
  
  public void b(int paramInt)
  {
    if (b == null)
    {
      b = ProgressDialogFragment.a(paramInt);
      b.setRetainInstance(true);
      b.a(getSupportFragmentManager(), null);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    if (a == null) {
      a = new gd(this);
    }
    f = new com.twitter.android.util.y(this);
    if (d.a("signup_js_instrumentation_enabled"))
    {
      paramt = (WebView)findViewById(2131952643);
      f.a(paramt, paramBundle);
    }
    g = findViewById(2131952485);
    h = findViewById(2131952026);
    if (paramBundle != null)
    {
      paramt = getSupportFragmentManager();
      a.b(paramBundle);
      i = ((AbsFragment)paramt.findFragmentById(2131951924));
      if (g != null)
      {
        d = ((TwitterButton)findViewById(2131952011));
        e = ((TwitterButton)findViewById(2131952007));
        e.setOnClickListener(this);
        d.setOnClickListener(this);
      }
      c = aq.a(this);
      c.j();
      qj.a(this);
      return;
    }
    paramBundle = getIntent();
    boolean bool1 = paramBundle.getBooleanExtra("phone100_signup_first_step_password", false);
    boolean bool2 = paramBundle.getBooleanExtra("phone100_signup_first_step_add_phone", false);
    paramt = new ArrayList();
    paramBundle = (FlowData)paramBundle.getParcelableExtra("flow_data");
    if (paramBundle != null)
    {
      label241:
      if (!bool1) {
        break label284;
      }
      paramt.add(new Flow.PasswordEntryStep());
    }
    for (;;)
    {
      a.a(paramt, paramBundle);
      break;
      paramBundle = new FlowData();
      break label241;
      label284:
      if (bool2) {
        paramt.add(new Flow.AddPhoneStep());
      } else {
        paramt.add(new Flow.NameEntryStep());
      }
    }
  }
  
  public void b(String paramString)
  {
    b(2131363330);
    FlowData localFlowData = a.b();
    paramString = new bna(getApplicationContext(), ab(), localFlowData.b(), paramString);
    az.a(this).a(paramString, 2, new qk(this, localFlowData.h()));
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "phone_verification", A(), "complete", "attempt" }));
  }
  
  public void b(boolean paramBoolean)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "form", A(), "settings", "click" }));
    startActivity(new Intent(this, AdvancedDiscoSettingsActivity.class).putExtra("extra_is_signup_process", paramBoolean));
  }
  
  public void b_(String paramString) {}
  
  public void c()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "form", A(), null, "skip" }));
    a.e();
  }
  
  public void c(String paramString)
  {
    a.b().a(paramString);
  }
  
  public void c(boolean paramBoolean)
  {
    Object localObject1 = a.b();
    ((FlowData)localObject1).f(null);
    Object localObject2 = ((FlowData)localObject1).b();
    if (ak.b((CharSequence)localObject2))
    {
      b(2131363820);
      localObject2 = new bmz(getApplicationContext(), ab(), (String)localObject2);
      az localaz = az.a(this);
      if (paramBoolean) {}
      for (int k = 3;; k = 1)
      {
        localaz.a((x)localObject2, k, new qk(this, ((FlowData)localObject1).h()));
        return;
      }
    }
    localObject1 = new gb(null, null, getString(2131363809), null, null, null);
    a.a((gb)localObject1);
  }
  
  public void d(boolean paramBoolean)
  {
    Object localObject1 = a.b();
    Object localObject2 = ((FlowData)localObject1).b();
    if (ak.b((CharSequence)localObject2))
    {
      b(2131363820);
      localObject2 = bje.a(this, ab(), (String)localObject2);
      if (c.a()) {
        ((bje)localObject2).g();
      }
      az localaz = az.a(this);
      if (paramBoolean) {}
      for (int k = 5;; k = 4)
      {
        localaz.a((x)localObject2, k, new qk(this, ((FlowData)localObject1).h()));
        return;
      }
    }
    localObject1 = new gb(null, null, getString(2131363809), null, null, null);
    a.a((gb)localObject1);
  }
  
  public ValidationState e()
  {
    return a.f();
  }
  
  public void e(String paramString)
  {
    a.b().c(paramString);
  }
  
  public void e(boolean paramBoolean)
  {
    a.b().d(paramBoolean);
  }
  
  public void f()
  {
    a.a(new Flow.EmailSignupStep(), null);
  }
  
  public void f(String paramString)
  {
    FlowData localFlowData = a.b();
    String str = localFlowData.b();
    if (ak.b(str))
    {
      b(2131363820);
      paramString = bjf.a(this, ab(), str, paramString, false);
      if (c.a()) {
        paramString.g();
      }
      az.a(this).a(paramString, 6, new qk(this, localFlowData.h()));
    }
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "phone_verification", A(), "complete", "attempt" }));
  }
  
  public void f(boolean paramBoolean)
  {
    a.b().e(paramBoolean);
  }
  
  public void g(String paramString)
  {
    setResult(-1, new Intent().putExtra("AbsFragmentActivity_account_name", paramString));
  }
  
  public void g(boolean paramBoolean)
  {
    a.a(paramBoolean);
  }
  
  public void h()
  {
    finish();
  }
  
  public void h(String paramString)
  {
    a.b().d(paramString);
  }
  
  public void i()
  {
    boolean bool1 = a.b().k();
    boolean bool2 = a.b().l();
    if (bool1)
    {
      if (ContactsUploadService.a(this, "welcome", bool2))
      {
        startActivity(SmartFollowFlowActivity.a(this));
        return;
      }
      startActivity(SmartNuxContactsUploadHelperActivity.a(this));
      return;
    }
    startActivity(SmartFollowFlowActivity.a(this));
  }
  
  public void i(String paramString)
  {
    a.b().e(paramString);
  }
  
  public boolean j()
  {
    return !a.b().g();
  }
  
  public void l() {}
  
  public void m() {}
  
  public void o()
  {
    a.a();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      paramIntent = a.b();
      paramIntent.f(true);
      paramIntent.a(this);
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "signup", "phone100", "sspc", null, "finish" }));
    }
  }
  
  public void onBackPressed()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "form", A(), null, "back" }));
    a.a();
  }
  
  public void onClick(View paramView)
  {
    int k = paramView.getId();
    if (k == 2131952011) {
      b();
    }
    while (k != 2131952007) {
      return;
    }
    c();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    a.a(paramBundle);
    f.a(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    z();
    a.a(FlowPresenter.Direction.a);
  }
  
  public void p()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "phone_verification", A(), "resend", "click" }));
    w();
  }
  
  public String q()
  {
    return aq.a(this).a(a.b().b());
  }
  
  public void r()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { Z_(), "form", A(), "use_phone_instead", "click" }));
    a.a(new Flow.PhoneSignupStep(), null);
  }
  
  public void s()
  {
    FlowData localFlowData = a.b();
    Object localObject = localFlowData.d();
    if (ak.b((CharSequence)localObject))
    {
      localFlowData.b(true);
      a(null, (String)localObject);
      return;
    }
    localObject = new gb(null, getString(2131363803), null, null, null, null);
    localFlowData.c(null);
    a.a((gb)localObject);
  }
  
  public void t()
  {
    FlowData localFlowData = a.b();
    Object localObject = localFlowData.b();
    if (ak.b((CharSequence)localObject))
    {
      localFlowData.b(false);
      a((String)localObject, null);
      return;
    }
    localObject = new gb(null, null, getString(2131363809), null, null, null);
    localFlowData.b(null);
    a.a((gb)localObject);
  }
  
  protected void u()
  {
    FlowData localFlowData = a.b();
    Intent localIntent = new Intent(this, LoginActivity.class).putExtra("password", localFlowData.e());
    if (localFlowData.g()) {
      localIntent.putExtra("screen_name", localFlowData.d());
    }
    for (;;)
    {
      startActivity(localIntent);
      finish();
      return;
      localIntent.putExtra("screen_name", localFlowData.b());
    }
  }
  
  public void v()
  {
    if (b != null)
    {
      b.dismissAllowingStateLoss();
      b = null;
    }
  }
  
  public boolean v_()
  {
    return d.isEnabled();
  }
  
  public void w()
  {
    PromptDialogFragment localPromptDialogFragment = (PromptDialogFragment)((ec)((ec)new ec(1).a(2131363320)).c(2131427349)).i().a(j);
    localPromptDialogFragment.setRetainInstance(true);
    localPromptDialogFragment.a(getSupportFragmentManager());
  }
  
  public void w_()
  {
    a.b(FlowPresenter.Direction.a);
  }
  
  public void x()
  {
    FlowData localFlowData = a.b();
    localFlowData.b(this);
    localFlowData.a(this);
  }
  
  public void y()
  {
    startActivityForResult(new Intent(this, PhoneVerificationDialogFragmentActivity.class).putExtra(PhoneVerificationDialogFragmentActivity.b, true).putExtra(PhoneVerificationDialogFragmentActivity.c, true), 1);
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "signup", "phone100", "sspc", null, "begin" }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.FlowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */