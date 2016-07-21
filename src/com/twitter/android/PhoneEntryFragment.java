package com.twitter.android;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import bex;
import com.google.i18n.phonenumbers.NumberParseException;
import com.google.i18n.phonenumbers.PhoneNumberUtil;
import com.google.i18n.phonenumbers.PhoneNumberUtil.PhoneNumberFormat;
import com.google.i18n.phonenumbers.Phonenumber.PhoneNumber;
import com.twitter.android.util.SpannableTextUtil;
import com.twitter.android.util.am;
import com.twitter.android.util.ao;
import com.twitter.android.util.aq;
import com.twitter.android.util.bl;
import com.twitter.android.util.i;
import com.twitter.android.util.o;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.m;
import com.twitter.config.d;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.library.api.y;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.ui.widget.PromptView;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.ui.widget.TwitterSelection;
import com.twitter.ui.widget.au;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.telephony.TelephonyUtil;
import com.twitter.util.ui.r;
import java.util.Collection;

public class PhoneEntryFragment
  extends AbsFragment
  implements TextWatcher, TextView.OnEditorActionListener, ll, ao, bl, m, au
{
  private static final int[] b = null;
  private static final int[] c = { 2130773028 };
  TwitterEditText a;
  private TwitterSelection d;
  private bs e;
  private boolean f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private PromptView k;
  private TextView l;
  private xy m;
  private kn n;
  private li o;
  private ql p;
  private lk q;
  private am r;
  private lj s;
  private View t;
  private TextView u;
  private View v;
  private View w;
  private gb x;
  
  private ValidationState.State a(TwitterEditText paramTwitterEditText, int paramInt)
  {
    a(paramTwitterEditText, false);
    a.e();
    if (paramTwitterEditText.length() >= paramInt) {
      return ValidationState.State.b;
    }
    return ValidationState.State.a;
  }
  
  private String a(PhoneNumberUtil.PhoneNumberFormat paramPhoneNumberFormat)
  {
    String str = j();
    if (ak.b(str)) {
      return r.a(r.b(str), paramPhoneNumberFormat);
    }
    return null;
  }
  
  private void a(TwitterEditText paramTwitterEditText, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int[] arrayOfInt = c;; arrayOfInt = b)
    {
      paramTwitterEditText.setExtraState(arrayOfInt);
      return;
    }
  }
  
  private void b(String paramString, boolean paramBoolean)
  {
    Object localObject = paramString;
    if (f) {
      localObject = PhoneNumberUtil.a();
    }
    try
    {
      Phonenumber.PhoneNumber localPhoneNumber = ((PhoneNumberUtil)localObject).a(paramString, null);
      d.setSelectedPosition(e.a(o.a(localPhoneNumber.b())));
      localObject = ((PhoneNumberUtil)localObject).a(localPhoneNumber, PhoneNumberUtil.PhoneNumberFormat.c);
      if (paramBoolean)
      {
        paramString = new ArrayAdapter(getActivity(), 2130969459);
        paramString.add(localObject);
        ((PopupEditText)a).setAdapter(paramString);
        new i((PopupEditText)a);
      }
      a.setText((CharSequence)localObject);
      return;
    }
    catch (NumberParseException localNumberParseException)
    {
      for (;;)
      {
        String str = paramString;
      }
    }
  }
  
  private void k()
  {
    e = new bs(getActivity(), o.a());
    d.setSelectedPosition(e.a(o.a(getActivity())));
    d.setSelectionAdapter(e);
  }
  
  private void l()
  {
    if (j) {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_enter_phone", "form", qj.a(g), r.i(), "change" }));
    }
    if (a(a, 1) == ValidationState.State.b)
    {
      s.a(1);
      return;
    }
    s.removeMessages(1);
  }
  
  private String m()
  {
    return a(PhoneNumberUtil.PhoneNumberFormat.a);
  }
  
  private void n()
  {
    Object localObject = r.a(j());
    if (r.a()) {}
    for (int i1 = 2131363817;; i1 = 2131363816)
    {
      localObject = SpannableTextUtil.a(a_, i1, (String)localObject);
      ((ec)((ec)((ec)((ec)new ec(1).a(2131363818)).d(2131363234)).f(2131362591)).a((CharSequence)localObject)).i().a(this).a(this).a(getFragmentManager());
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_enter_phone", "sms_confirm_dialog", qj.a(g), null, "impression" }));
      return;
    }
  }
  
  public void a()
  {
    super.a();
    ValidationState localValidationState;
    if (h)
    {
      a.addTextChangedListener(this);
      if (f) {
        d.setOnSelectionChangeListener(this);
      }
      if (m != null)
      {
        localValidationState = m.e();
        if (localValidationState != null)
        {
          if (!localValidationState.a()) {
            break label92;
          }
          a(a, true);
        }
      }
    }
    for (;;)
    {
      if (x != null) {
        a(x);
      }
      return;
      localValidationState = null;
      break;
      label92:
      if ((localValidationState.b()) && (a(a, 1) == ValidationState.State.b))
      {
        s.a(1);
        continue;
        if (m != null) {
          m.a(ValidationState.State.c, ValidationState.Level.a);
        } else {
          n.a(true);
        }
      }
    }
  }
  
  public void a(int paramInt)
  {
    k.setTitle(paramInt);
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      SpannableTextUtil.a(a_, u, paramInt, false);
      u.setTextAppearance(a_, 2131559040);
      return;
    }
    u.setText(paramInt);
    u.setTextAppearance(a_, 2131559040);
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 1) {
      if (paramInt2 == -1)
      {
        o.a(m());
        o.c(false);
        paramDialogInterface = "ok";
        bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_enter_phone", "sms_confirm_dialog", qj.a(g), null, paramDialogInterface }));
      }
    }
    while (paramInt1 != 2) {
      for (;;)
      {
        return;
        paramDialogInterface = "cancel";
      }
    }
    if (paramInt2 == -1)
    {
      o.a(null);
      n.w_();
    }
    for (paramDialogInterface = "ok";; paramDialogInterface = "cancel")
    {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_phone_optional", "skip_confirm_dialog", qj.a(g), null, paramDialogInterface }));
      return;
    }
  }
  
  public void a(gb paramgb)
  {
    String str = c;
    if (q_())
    {
      a.setError(str);
      x = null;
      return;
    }
    x = paramgb;
  }
  
  public void a(y paramy)
  {
    int i1 = 2131363810;
    boolean bool2 = true;
    if (!q_()) {
      return;
    }
    if ((paramy == null) && (!TelephonyUtil.i().h()))
    {
      paramy = ValidationState.State.d;
      i1 = 2131363806;
      localObject = a;
      if (paramy != ValidationState.State.c) {
        break label178;
      }
      bool1 = true;
      label51:
      a((TwitterEditText)localObject, bool1);
      if (i1 <= 0) {
        break label183;
      }
      a.setError(i1);
    }
    for (;;)
    {
      if (m == null) {
        break label193;
      }
      m.a(paramy, ValidationState.Level.b);
      return;
      if ((paramy == null) || (paramy.b()))
      {
        paramy = ValidationState.State.c;
        i1 = 0;
        break;
      }
      if (!paramy.c())
      {
        i1 = 2131363809;
        paramy = ValidationState.State.d;
        break;
      }
      if (paramy.a())
      {
        if (i) {}
        for (;;)
        {
          paramy = ValidationState.State.d;
          break;
          i1 = 2131363295;
        }
      }
      if (i) {}
      for (;;)
      {
        paramy = ValidationState.State.d;
        break;
        i1 = 2131363281;
      }
      label178:
      bool1 = false;
      break label51;
      label183:
      a.e();
    }
    label193:
    Object localObject = n;
    if (paramy == ValidationState.State.c) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((kn)localObject).a(bool1);
      return;
    }
  }
  
  public void a(TwitterSelection paramTwitterSelection, int paramInt)
  {
    l();
  }
  
  public void a(CharSequence paramCharSequence)
  {
    k.setTitle(paramCharSequence);
  }
  
  public void a(String paramString)
  {
    b(paramString, false);
  }
  
  public void a(String paramString, boolean paramBoolean)
  {
    a.setText("");
    a.requestFocus();
    if (ak.b(paramString))
    {
      if ((i) && (paramBoolean))
      {
        j = true;
        bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_enter_phone", "form", qj.a(g), r.i(), "prefill" }));
      }
      b(paramString, true);
    }
  }
  
  public void a(Collection<Integer> paramCollection)
  {
    if (paramCollection.isEmpty())
    {
      l.setVisibility(8);
      return;
    }
    l.setVisibility(0);
    SpannableTextUtil.a(a_, CollectionUtils.d(paramCollection), l, this);
  }
  
  public void a(boolean paramBoolean)
  {
    View localView = t;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramBoolean)
    {
      v.setVisibility(0);
      k.setVisibility(8);
      ((TextView)v.findViewById(2131952430)).setText(paramInt1);
      TextView localTextView = (TextView)v.findViewById(2131953310);
      localTextView.setText(paramInt2);
      localTextView.setVisibility(0);
      return;
    }
    v.setVisibility(8);
    k.setVisibility(0);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (paramEditable == a.getText()) {
      l();
    }
  }
  
  public void b()
  {
    if (m() != null)
    {
      a.e();
      n();
      return;
    }
    a.setError(2131363809);
  }
  
  public void b(String paramString)
  {
    if (paramString.equals(getString(2131363751)))
    {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_enter_phone", "form", qj.a(g), "settings", "click" }));
      o.b(q.a());
    }
    while (!paramString.equals(getString(2131364086))) {
      return;
    }
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_enter_phone", "form", qj.a(g), "use_email_instead", "click" }));
    o.f();
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void c()
  {
    bm.a(a_, w, 2131689563);
  }
  
  public void e()
  {
    r.b(a_, a, false);
    if (h) {
      a.removeTextChangedListener(this);
    }
    super.e();
  }
  
  public void f()
  {
    a.setHint(null);
  }
  
  protected void g()
  {
    ((ec)((ec)((ec)((ec)new ec(2).a(2131362638)).b(2131363291)).d(2131362407)).f(2131362406)).i().a(this).a(this).a(getActivity().getSupportFragmentManager());
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone100_phone_optional", "skip_confirm_dialog", qj.a(g), null, "impression" }));
  }
  
  public void h()
  {
    String str = m();
    if (str != null)
    {
      a.e();
      o.a(str);
      if (p != null) {
        p.d(false);
      }
      return;
    }
    a.setError(2131363292);
  }
  
  protected TwitterEditText i()
  {
    return a;
  }
  
  String j()
  {
    if (f)
    {
      Object localObject = (br)d.getSelectedItem();
      StringBuilder localStringBuilder = new StringBuilder();
      if (localObject != null) {}
      for (localObject = ((br)localObject).a();; localObject = "") {
        return (String)localObject + a.getText();
      }
    }
    return a.getText().toString();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    o = ((li)paramActivity);
    if ((paramActivity instanceof xy)) {
      m = ((xy)paramActivity);
    }
    if ((paramActivity instanceof ql)) {
      p = ((ql)paramActivity);
    }
    n = ((kn)paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    r = aq.a(a_);
    q = new lk(this, r);
    s = new lj(this);
    f = d.a("mandatory_phone_signup_country_code_selection_enabled");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969185, paramViewGroup, false);
    w = paramLayoutInflater;
    a = ((TwitterEditText)paramLayoutInflater.findViewById(2131953049));
    if (f)
    {
      ((ViewGroup)a.getParent()).removeView(a);
      paramViewGroup = ((ViewStub)paramLayoutInflater.findViewById(2131953050)).inflate();
      a = ((TwitterEditText)paramViewGroup.findViewById(2131953049));
      d = ((TwitterSelection)paramViewGroup.findViewById(2131953051));
      k();
    }
    k = ((PromptView)paramLayoutInflater.findViewById(2131953048));
    v = paramLayoutInflater.findViewById(2131953309);
    l = ((TextView)paramLayoutInflater.findViewById(2131952433));
    t = paramLayoutInflater.findViewById(2131951871);
    u = ((TextView)paramLayoutInflater.findViewById(2131951945));
    paramViewGroup = o();
    h = paramViewGroup.a("extra_inline_validation_enabled", false);
    i = paramViewGroup.a("is_phone_signup", false);
    g = qj.a(paramViewGroup);
    q.a(paramViewGroup);
    a.setOnEditorActionListener(this);
    return paramLayoutInflater;
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramTextView.getId() == 2131953049) && (paramInt == 5) && (n.v_()))
    {
      n.b();
      return true;
    }
    return false;
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneEntryFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */