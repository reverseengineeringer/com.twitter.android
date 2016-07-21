package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import bex;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;
import com.twitter.util.ui.r;

public class PhoneOwnershipCompleteFragment
  extends BaseFragment
  implements TextWatcher, View.OnClickListener
{
  private EditText a;
  private Button b;
  private TextView c;
  private String d = null;
  private boolean e = false;
  private Context f;
  private Session g;
  private lx h;
  private boolean i = true;
  private final Runnable j = new lw(this);
  
  private void c()
  {
    if (ak.b(d))
    {
      h.b(d);
      c.setText(2131363306);
      c.setEnabled(false);
    }
  }
  
  private void f()
  {
    h.a(d, a.getText().toString());
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramBundle = paramLayoutInflater.inflate(2130969191, null);
    f = getActivity().getApplicationContext();
    g = bg.a().c();
    getActivity().setTitle(2131363316);
    paramLayoutInflater = o();
    d = paramLayoutInflater.f("phone_number");
    e = paramLayoutInflater.a("is_numeric", false);
    a = ((EditText)paramBundle.findViewById(2131953057));
    a.addTextChangedListener(this);
    b = ((Button)paramBundle.findViewById(2131953062));
    b.setOnClickListener(this);
    c = ((TextView)paramBundle.findViewById(2131953059));
    c.setOnClickListener(this);
    TextView localTextView = (TextView)paramBundle.findViewById(2131953056);
    if ((d == null) || (d.length() < 2)) {}
    for (paramLayoutInflater = "";; paramLayoutInflater = d.substring(d.length() - 2))
    {
      localTextView.setText(getString(2131363302, new Object[] { paramLayoutInflater }));
      a.post(j);
      bex.a(new TwitterScribeLog(g.g()).b(new String[] { "unlock_account", "enter_code:::impression" }));
      return paramBundle;
    }
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    boolean bool = true;
    if (i)
    {
      bex.a(new TwitterScribeLog(g.g()).b(new String[] { "unlock_account", "enter_code::code:input" }));
      i = false;
    }
    Button localButton = b;
    if ((ak.b(d)) && (ak.b(paramEditable))) {}
    for (;;)
    {
      localButton.setEnabled(bool);
      return;
      bool = false;
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      h = ((lx)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity + " must implement OnPhoneOwnershipCompleteListener");
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131953062)
    {
      bex.a(new TwitterScribeLog(g.g()).b(new String[] { "unlock_account", "enter_code::verify:click" }));
      r.b(getActivity(), a, false);
      f();
    }
    while (paramView.getId() != 2131953059) {
      return;
    }
    bex.a(new TwitterScribeLog(g.g()).b(new String[] { "unlock_account", "enter_code::resend:click" }));
    c();
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneOwnershipCompleteFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */