package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import bex;
import bez;
import bhm;
import com.twitter.android.util.SpannableTextUtil;
import com.twitter.android.util.bl;
import com.twitter.android.util.i;
import com.twitter.android.widget.PendingEmailOverlayPrompt;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.m;
import com.twitter.config.d;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.network.f;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.telephony.TelephonyUtil;
import com.twitter.util.ui.r;
import java.util.Collection;
import java.util.List;

public class EmailEntryFragment
  extends AbsFragment
  implements TextWatcher, TextView.OnEditorActionListener, fe, bl, m
{
  private static final int[] c = null;
  private static final int[] d = { 2130773028 };
  fc a;
  TwitterEditText b;
  private boolean e;
  private boolean f;
  private boolean g;
  private TypefacesTextView h;
  private TypefacesTextView i;
  private View j;
  private View k;
  private kn l;
  private xy m;
  private ql n;
  private fd o;
  private gb p;
  private ProgressDialogFragment q;
  private w r;
  private long s;
  private Session t;
  
  private void a(List<String> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      PopupEditText localPopupEditText = (PopupEditText)b;
      localPopupEditText.setAdapter(new ArrayAdapter(getActivity(), 2130969459, paramList));
      new i(localPopupEditText);
    }
  }
  
  private ValidationState.State c(int paramInt)
  {
    a(false);
    b.e();
    int i1 = b.length();
    if (i1 >= paramInt) {
      return ValidationState.State.b;
    }
    if ((paramInt > 1) && (i1 < paramInt)) {
      return ValidationState.State.a;
    }
    return ValidationState.State.d;
  }
  
  private void c(String paramString)
  {
    if ((ak.a(b.getText())) && (ak.b(paramString))) {
      b.setText(paramString);
    }
  }
  
  public void a()
  {
    super.a();
    b.addTextChangedListener(this);
    if (e) {
      r.a(a_, b, ak.a(b.getText()));
    }
    ValidationState localValidationState;
    if (m != null)
    {
      localValidationState = m.e();
      if (localValidationState != null)
      {
        if (!localValidationState.a()) {
          break label94;
        }
        a(true);
      }
    }
    for (;;)
    {
      if (p != null) {
        a(p);
      }
      return;
      localValidationState = null;
      break;
      label94:
      if ((m.e().b()) && (c(3) == ValidationState.State.b)) {
        a.a(1);
      }
    }
  }
  
  public void a(int paramInt)
  {
    if (q == null)
    {
      q = ProgressDialogFragment.a(paramInt);
      q.setRetainInstance(true);
      q.a(getFragmentManager(), null);
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0)
    {
      if (paramInt2 != -1) {
        break label71;
      }
      l.w_();
    }
    label71:
    for (paramDialogInterface = "ok";; paramDialogInterface = "cancel")
    {
      bex.a(new TwitterScribeLog(s).b(new String[] { "phone100_email_optional", "skip_confirm_dialog", qj.a(f), null, paramDialogInterface }));
      return;
    }
  }
  
  public void a(gb paramgb)
  {
    String str = b;
    if (q_())
    {
      b.setError(str);
      p = null;
      return;
    }
    p = paramgb;
  }
  
  @CallSuper
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    Object localObject2 = (aa)paramx.l().b();
    label69:
    Object localObject1;
    switch (paramInt1)
    {
    default: 
      return;
    case 1: 
      if (((aa)localObject2).b())
      {
        a(true);
        paramx = ValidationState.State.c;
        b.e();
        if (m != null) {
          m.a(paramx, ValidationState.Level.b);
        }
      }
      else
      {
        a(false);
        localObject1 = ValidationState.State.d;
        if (ak.b(((aa)localObject2).e())) {
          paramx = ((aa)localObject2).e();
        }
      }
      break;
    }
    for (;;)
    {
      b.setError(paramx);
      paramx = (x)localObject1;
      break label69;
      if (!TelephonyUtil.i().h())
      {
        paramx = a_.getString(2131363806);
        continue;
        l.a(b());
        return;
        f();
        localObject1 = paramx.M();
        if (localObject1 == null) {
          break;
        }
        localObject1 = aa.c(a);
        if (localObject1 == null) {
          break;
        }
        boolean bool = ((aa)paramx.l().b()).b();
        localObject1 = new TwitterScribeLog(((Session)localObject1).g());
        if (bool)
        {
          paramx = "success";
          localObject2 = b.getText().toString();
          if (g)
          {
            PendingEmailOverlayPrompt.a((String)localObject2, this);
            if (!g) {
              break label331;
            }
            ((TwitterScribeLog)localObject1).b(new String[] { "add_update_email:::email_attach", paramx });
          }
        }
        for (;;)
        {
          bex.a((bez)localObject1);
          return;
          l.w_();
          break;
          Toast.makeText(a_, 2131362592, 0).show();
          paramx = "failure";
          break;
          label331:
          ((TwitterScribeLog)localObject1).b(new String[] { "phone100_email_optional", "add_email", qj.a(f), null, paramx });
        }
      }
      paramx = null;
    }
  }
  
  protected void a(String paramString)
  {
    String str = b.getText().toString();
    if (ak.b(str))
    {
      a(2131363820);
      a(str, paramString);
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    c(bhm.a(a_, t, null, paramString2, null, paramString1, false), 2, 0);
  }
  
  public void a(String paramString, List<String> paramList)
  {
    b.setOnEditorActionListener(this);
    c(paramString);
    a(paramList);
    b.requestFocus();
  }
  
  public void a(Collection<Integer> paramCollection)
  {
    if (paramCollection.isEmpty())
    {
      i.setVisibility(8);
      return;
    }
    i.setVisibility(0);
    SpannableTextUtil.a(a_, CollectionUtils.d(paramCollection), i, this);
  }
  
  void a(boolean paramBoolean)
  {
    TwitterEditText localTwitterEditText = b;
    if (paramBoolean) {}
    for (int[] arrayOfInt = d;; arrayOfInt = c)
    {
      localTwitterEditText.setExtraState(arrayOfInt);
      return;
    }
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramBoolean)
    {
      j.setVisibility(0);
      if (paramInt1 != 0) {
        ((TextView)j.findViewById(2131952430)).setText(paramInt1);
      }
      if (paramInt2 != 0)
      {
        TextView localTextView = (TextView)j.findViewById(2131953310);
        localTextView.setText(paramInt2);
        localTextView.setVisibility(0);
      }
      return;
    }
    j.setVisibility(8);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (paramEditable == b.getText())
    {
      paramEditable = c(3);
      if (paramEditable != ValidationState.State.b) {
        break label46;
      }
      a.a(1);
    }
    for (;;)
    {
      m.a(paramEditable, ValidationState.Level.a);
      return;
      label46:
      a.removeMessages(1);
    }
  }
  
  public void b(int paramInt)
  {
    h.setVisibility(0);
    SpannableTextUtil.a(a_, h, paramInt, false);
    h.setTextAppearance(a_, 2131559040);
  }
  
  public void b(String paramString)
  {
    if (paramString.equals(getString(2131363751))) {
      r.b(o.a());
    }
    while (!paramString.equals(getString(2131364087))) {
      return;
    }
    n.r();
  }
  
  boolean b()
  {
    return m.e().a();
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  protected void c()
  {
    if (n != null)
    {
      n.e(b.getText().toString());
      n.s();
    }
  }
  
  public void e()
  {
    r.b(a_, b, false);
    b.removeTextChangedListener(this);
    super.e();
  }
  
  public void f()
  {
    if (q != null)
    {
      q.b();
      q = null;
    }
  }
  
  protected void g()
  {
    ((ec)((ec)((ec)((ec)new ec(0).a(2131362638)).b(2131362637)).d(2131362407)).f(2131362405)).i().a(this).a(this).a(getActivity().getSupportFragmentManager());
    bex.a(new TwitterScribeLog(s).b(new String[] { "phone100_email_optional", "skip_confirm_dialog", qj.a(f), null, "impression" }));
  }
  
  public void h()
  {
    b.setTextAppearance(a_, 2131559412);
  }
  
  public void i()
  {
    bm.a(a_, k, 2131689563);
  }
  
  public void j()
  {
    Object localObject = o();
    String str = ((g)localObject).a("current_email", null);
    if ((((g)localObject).a("umf_update_email_flow", false)) && (str != null))
    {
      localObject = (TwitterEditText)k.findViewById(2131952431);
      ((TwitterEditText)localObject).setText(str);
      ((TwitterEditText)localObject).setVisibility(0);
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    l = ((kn)paramActivity);
    m = ((xy)paramActivity);
    if ((paramActivity instanceof ql)) {
      n = ((ql)paramActivity);
    }
    if ((paramActivity instanceof w)) {
      r = ((w)paramActivity);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    o = new fd(this, f.a(a_), d.a("people_discoverability_settings_update_enabled"));
    a = new fc(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968798, paramViewGroup, false);
    k = paramLayoutInflater;
    paramViewGroup = o();
    b = ((TwitterEditText)paramLayoutInflater.findViewById(2131952432));
    h = ((TypefacesTextView)paramLayoutInflater.findViewById(2131951945));
    i = ((TypefacesTextView)paramLayoutInflater.findViewById(2131952433));
    j = paramLayoutInflater.findViewById(2131953309);
    s = paramViewGroup.a("user_id", 0L);
    if (s == 0L) {
      s = aU().g();
    }
    for (t = aU();; t = bg.a().b(s))
    {
      e = "add_email".equals(paramViewGroup.f("phone_100_step"));
      g = paramViewGroup.a("umf_add_update_email_flow", false);
      paramBundle = paramViewGroup.a("suggested_email", null);
      f = qj.a(paramViewGroup);
      o.a(paramViewGroup.a("phone_100_step", ""), paramBundle);
      return paramLayoutInflater;
    }
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramTextView.getId() == 2131952432) && (paramInt == 5) && (l.v_()))
    {
      l.b();
      return true;
    }
    return false;
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.EmailEntryFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */