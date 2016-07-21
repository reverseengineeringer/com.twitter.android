package com.twitter.android;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import bex;
import com.twitter.android.client.bk;
import com.twitter.android.client.bl;
import com.twitter.android.widget.PinEntryEditText;
import com.twitter.android.widget.dk;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.m;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.login.OneFactorEligibleFactor.FactorType;
import com.twitter.ui.widget.PromptView;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ak;
import com.twitter.util.ui.r;

public class ManualEntryPinFragment
  extends AbsFragment
  implements TextWatcher, View.OnClickListener, bl, dk, m
{
  protected ly a;
  protected ql b;
  protected PinEntryEditText c;
  protected TwitterButton d;
  protected View e;
  protected TypefacesTextView f;
  protected View g;
  private boolean h;
  private boolean i;
  private boolean j;
  private String k;
  private OneFactorEligibleFactor.FactorType l;
  private xy m;
  
  private void a(int paramInt)
  {
    if (d != null)
    {
      d.setVisibility(paramInt);
      if (paramInt == 0) {
        d.setOnClickListener(this);
      }
    }
  }
  
  private static void a(EditText paramEditText)
  {
    if (paramEditText != null)
    {
      paramEditText.setSelection(paramEditText.getText().length());
      paramEditText.requestFocus();
    }
  }
  
  private static void a(g paramg, EditText paramEditText)
  {
    if (paramg.a("extra_flow_data"))
    {
      paramg = (FlowData)paramg.h("extra_flow_data");
      if (paramg != null) {
        break label55;
      }
    }
    label55:
    for (paramg = null;; paramg = paramg.n())
    {
      if ((ak.b(paramg)) && (paramEditText != null) && (paramEditText.getText().toString().isEmpty())) {
        paramEditText.setText(paramg);
      }
      return;
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) || (paramBoolean2))
    {
      String str = getString(2131363321, new Object[] { a.q() });
      if (e != null) {
        e.setVisibility(8);
      }
      if (f != null) {
        f.setVisibility(8);
      }
      TypefacesTextView localTypefacesTextView1 = (TypefacesTextView)g.findViewById(2131952430);
      TypefacesTextView localTypefacesTextView2 = (TypefacesTextView)g.findViewById(2131953310);
      localTypefacesTextView1.setText(2131363322);
      localTypefacesTextView2.setText(str);
      g.setVisibility(0);
      localTypefacesTextView1.setVisibility(0);
      localTypefacesTextView2.setVisibility(0);
      if (paramBoolean2) {
        a(0);
      }
    }
    do
    {
      return;
      a(8);
      return;
      a(0);
      if (g != null) {
        g.setVisibility(8);
      }
      if (e != null) {
        e.setVisibility(0);
      }
    } while (f == null);
    f.setVisibility(0);
  }
  
  private void h()
  {
    int i1;
    if (l == OneFactorEligibleFactor.FactorType.b) {
      i1 = 2131362968;
    }
    for (int n = 2131362982;; n = 2131362983)
    {
      String str = getString(n, new Object[] { k });
      TypefacesTextView localTypefacesTextView1 = (TypefacesTextView)g.findViewById(2131952430);
      TypefacesTextView localTypefacesTextView2 = (TypefacesTextView)g.findViewById(2131953310);
      localTypefacesTextView1.setText(str);
      localTypefacesTextView2.setText(i1);
      g.setVisibility(0);
      localTypefacesTextView1.setVisibility(0);
      localTypefacesTextView2.setVisibility(0);
      return;
      i1 = 2131362969;
    }
  }
  
  private ValidationState.State i()
  {
    String str = c.getText().toString();
    if ((ak.b(str)) && (str.length() == c.getFullLength())) {
      return ValidationState.State.c;
    }
    return ValidationState.State.d;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    g localg = o();
    boolean bool2 = localg.a("nux_flow", false);
    boolean bool3 = localg.a("phone100_flow", false);
    boolean bool4 = localg.a("is_seamful_design_enabled", false);
    boolean bool5 = localg.a("1fa_login", false);
    boolean bool6 = localg.a("settings_add_phone", false);
    boolean bool7 = localg.a("settings_update_phone", false);
    i = localg.a("phone100_add_phone_flow", false);
    k = localg.f("1fa_destination");
    l = OneFactorEligibleFactor.FactorType.values()[localg.b("1fa_type")];
    int n;
    boolean bool1;
    label164:
    String str;
    if ((bool2) && (!bool4))
    {
      n = 2130969200;
      paramLayoutInflater = paramLayoutInflater.inflate(n, null);
      bool1 = lg.a().a(a_, new String[] { "android.permission.RECEIVE_SMS" });
      if ((!localg.a("should_intercept_pin", false)) || (!bool1)) {
        break label377;
      }
      bool1 = true;
      h = bool1;
      d = ((TwitterButton)paramLayoutInflater.findViewById(2131953071));
      e = paramLayoutInflater.findViewById(2131952178);
      f = ((TypefacesTextView)paramLayoutInflater.findViewById(2131952705));
      g = paramLayoutInflater.findViewById(2131953309);
      str = getResources().getString(2131363322);
      if (e != null)
      {
        if ((!bool2) || (bool4)) {
          break label383;
        }
        ((PromptView)e).setTitle(str);
      }
      label256:
      c = ((PinEntryEditText)paramLayoutInflater.findViewById(2131952704));
      c.setOnFilledInputListener(this);
      c.setOnClickListener(this);
      if (paramBundle == null) {
        a(localg, c);
      }
      a(c);
      if (!bool5) {
        break label403;
      }
      h();
      label315:
      if (((bool6) || (bool7)) && (f != null))
      {
        if (!bool6) {
          break label414;
        }
        f.setText(2131363319);
      }
    }
    for (;;)
    {
      j = qj.a(localg);
      return paramLayoutInflater;
      if (bool5)
      {
        n = 2130968976;
        break;
      }
      n = 2130968977;
      break;
      label377:
      bool1 = false;
      break label164;
      label383:
      if (bool5) {
        break label256;
      }
      ((TextView)e).setText(str);
      break label256;
      label403:
      a(bool3, bool4);
      break label315;
      label414:
      if (bool7) {
        f.setText(2131363334);
      }
    }
  }
  
  public void a()
  {
    super.a();
    c.addTextChangedListener(this);
    r.a(getActivity(), c, true);
    if (m != null) {
      m.a(i(), ValidationState.Level.a);
    }
    if (h) {
      bk.a(a_).a(this);
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == -1) && (b != null))
    {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_phone_optional_verify", "phone_verification", qj.a(j), "resend", "click" }));
      b.d(true);
    }
  }
  
  public void a(String paramString)
  {
    int n;
    if (ak.a(c.getText().toString()))
    {
      n = c.getFullLength();
      if (!i) {
        break label37;
      }
      d(paramString);
    }
    label37:
    while (paramString.length() != n) {
      return;
    }
    c.setText(paramString);
  }
  
  protected void a(boolean paramBoolean)
  {
    r.b(getActivity(), c, paramBoolean);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if ((paramEditable == c.getText()) && (m != null)) {
      m.a(i(), ValidationState.Level.a);
    }
  }
  
  public void b()
  {
    a.p();
  }
  
  public void b(String paramString)
  {
    f();
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void c()
  {
    ((ec)((ec)((ec)new ec(0).a(2131363324)).d(2131363325)).f(2131362041)).i().a(this).a(getFragmentManager());
  }
  
  public void c(String paramString)
  {
    if (i)
    {
      d(paramString);
      return;
    }
    a.b_(paramString);
  }
  
  public void d(String paramString)
  {
    if (b != null) {
      b.f(paramString);
    }
  }
  
  public void e()
  {
    a(false);
    c.removeTextChangedListener(this);
    if (h) {
      bk.a(a_).b();
    }
    super.e();
  }
  
  public void f()
  {
    c.setText("");
  }
  
  public void g()
  {
    if (b != null) {
      b.b(c.getText().toString());
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    a = ((ly)paramActivity);
    if ((paramActivity instanceof ql)) {
      b = ((ql)paramActivity);
    }
    if ((paramActivity instanceof xy)) {
      m = ((xy)paramActivity);
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953071) {
      b();
    }
    while (paramView.getId() != 2131952704) {
      return;
    }
    a(true);
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.ManualEntryPinFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */