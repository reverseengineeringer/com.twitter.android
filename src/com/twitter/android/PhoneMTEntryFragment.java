package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import bex;
import bje;
import cjd;
import com.google.i18n.phonenumbers.NumberParseException;
import com.google.i18n.phonenumbers.PhoneNumberUtil;
import com.google.i18n.phonenumbers.PhoneNumberUtil.PhoneNumberFormat;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.util.o;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.ui.widget.TwitterSelection;
import com.twitter.ui.widget.au;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;

public class PhoneMTEntryFragment
  extends AbsFragment
  implements View.OnClickListener, au
{
  private am a;
  private ls b;
  private bs c;
  private TwitterSelection d;
  private EditText e;
  private Button f;
  private Context g;
  private Session h;
  private boolean i;
  private boolean j;
  private final Runnable k = new lm(this);
  
  private String c()
  {
    Object localObject = PhoneNumberUtil.a();
    try
    {
      localObject = ((PhoneNumberUtil)localObject).a(((PhoneNumberUtil)localObject).a(a.h(), null), PhoneNumberUtil.PhoneNumberFormat.c);
      return (String)localObject;
    }
    catch (NumberParseException localNumberParseException) {}
    return null;
  }
  
  private String f()
  {
    Object localObject = c.a(d.getSelectedPosition());
    if (localObject == null) {
      return null;
    }
    localObject = ((br)localObject).a() + e.getText();
    return a.a(a.b((String)localObject));
  }
  
  private void g()
  {
    String str = f();
    if (ak.b(str)) {
      c(bje.a(getActivity(), h, str), 1, 0);
    }
  }
  
  private void h()
  {
    PhoneNumberUtil localPhoneNumberUtil = PhoneNumberUtil.a();
    e.removeTextChangedListener(b);
    br localbr = c.a(d.getSelectedPosition());
    if (localbr != null) {}
    for (b = new ls(localPhoneNumberUtil.b(b));; b = new ls())
    {
      e.addTextChangedListener(b);
      return;
    }
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969187, null);
    paramBundle = getActivity();
    g = paramBundle.getApplicationContext();
    h = bg.a().c();
    i = false;
    j = false;
    paramBundle.setTitle(2131363300);
    a = aq.a(paramBundle);
    c = new bs(paramBundle, o.a());
    d = ((TwitterSelection)paramLayoutInflater.findViewById(2131953051));
    d.setSelectedPosition(c.a(o.a(paramBundle)));
    d.setSelectionAdapter(c);
    d.setOnSelectionChangeListener(this);
    e = ((EditText)paramLayoutInflater.findViewById(2131953053));
    e.requestFocus();
    h();
    f = ((Button)paramLayoutInflater.findViewById(2131953054));
    e.addTextChangedListener(new ln(this));
    e.setText(c());
    if (ak.a(e.getText())) {
      e.postDelayed(k, 500L);
    }
    for (;;)
    {
      f.setOnClickListener(this);
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_phone:::impression" }));
      paramLayoutInflater.postDelayed(new lo(this), 500L);
      return paramLayoutInflater;
      e.setSelection(e.getText().length());
    }
  }
  
  @CallSuper
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    int[] arrayOfInt;
    if (paramInt1 == 1)
    {
      cjd localcjd = ((bje)paramx).s();
      arrayOfInt = ((bje)paramx).e();
      if ((((aa)paramx.l().b()).b()) && (ak.b(a))) {
        ((PhoneMTFlowActivity)getActivity()).a(a, b);
      }
    }
    else
    {
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 285)) {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone_loggedin_mt", "enter_phone:register_begin::error" }));
    }
    for (paramInt1 = 2131363295;; paramInt1 = 2131363296)
    {
      Toast.makeText(g, paramInt1, 1).show();
      return;
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "phone_loggedin_mt", "enter_phone:register_begin::failure" }));
    }
  }
  
  public void a(TwitterSelection paramTwitterSelection, int paramInt)
  {
    if (j) {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_phone::country_code:change" }));
    }
    h();
    f.setEnabled(ak.b(f()));
  }
  
  void b()
  {
    if ((i) && (j))
    {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_phone::phone_number:input" }));
      i = false;
    }
    f.setEnabled(ak.b(f()));
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953054)
    {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "phone_loggedin_mt", "enter_phone::continue:click" }));
      g();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneMTEntryFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */