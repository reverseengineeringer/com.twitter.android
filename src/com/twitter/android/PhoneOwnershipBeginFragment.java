package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import bex;
import com.google.i18n.phonenumbers.NumberParseException;
import com.google.i18n.phonenumbers.PhoneNumberUtil;
import com.google.i18n.phonenumbers.PhoneNumberUtil.PhoneNumberFormat;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.util.o;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.ui.widget.TwitterSelection;
import com.twitter.ui.widget.au;
import com.twitter.util.ak;

public class PhoneOwnershipBeginFragment
  extends BaseFragment
  implements TextWatcher, View.OnClickListener, au
{
  private am a;
  private ls b;
  private bs c;
  private TwitterSelection d;
  private EditText e;
  private Button f;
  private Context g;
  private Session h;
  private lv i;
  private boolean j;
  private boolean k;
  private final Runnable l = new lt(this);
  
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
      i.a(str);
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130969190, null);
    paramBundle = getActivity();
    g = paramBundle.getApplicationContext();
    h = bg.a().c();
    j = false;
    k = false;
    paramBundle.setTitle(2131363312);
    a = aq.a(paramBundle);
    c = new bs(paramBundle, o.a());
    d = ((TwitterSelection)paramLayoutInflater.findViewById(2131953051));
    d.setSelectedPosition(c.a(o.a(paramBundle)));
    d.setSelectionAdapter(c);
    d.setOnSelectionChangeListener(this);
    e = ((EditText)paramLayoutInflater.findViewById(2131953060));
    e.requestFocus();
    h();
    f = ((Button)paramLayoutInflater.findViewById(2131953061));
    e.addTextChangedListener(this);
    e.setText(c());
    if (ak.a(e.getText())) {
      e.postDelayed(l, 500L);
    }
    for (;;)
    {
      f.setOnClickListener(this);
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "unlock_account", "enter_phone:::impression" }));
      paramLayoutInflater.postDelayed(new lu(this), 500L);
      return paramLayoutInflater;
      e.setSelection(e.getText().length());
    }
  }
  
  public void a(TwitterSelection paramTwitterSelection, int paramInt)
  {
    if (k) {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "unlock_account", "enter_phone::country_code:change" }));
    }
    h();
    f.setEnabled(ak.b(f()));
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if ((j) && (k))
    {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "unlock_account", "enter_phone::phone_number:input" }));
      j = false;
    }
    f.setEnabled(ak.b(f()));
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      i = ((lv)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity + " must implement OnPhoneOwnershipBeginListener");
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953061)
    {
      bex.a(new TwitterScribeLog(h.g()).b(new String[] { "unlock_account", "enter_phone::continue:click" }));
      g();
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneOwnershipBeginFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */