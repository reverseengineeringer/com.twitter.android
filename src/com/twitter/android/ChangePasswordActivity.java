package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bhg;
import com.twitter.android.util.al;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.config.d;
import com.twitter.internal.network.k;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.network.ar;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.util.ak;
import com.twitter.util.ui.r;

public class ChangePasswordActivity
  extends TwitterFragmentActivity
  implements TextWatcher, View.OnClickListener, View.OnFocusChangeListener
{
  public boolean a = false;
  public x b;
  private TwitterEditText c;
  private TwitterEditText d;
  private TwitterEditText e;
  private Button f;
  private Session g;
  
  private void a(String paramString1, String paramString2)
  {
    paramString1 = new bhg(this, new com.twitter.library.service.ab(g), paramString2, paramString1, null);
    paramString1.h(1);
    b(paramString1, 0);
    if (a) {
      b = paramString1;
    }
  }
  
  private boolean a(String paramString1, String paramString2, String paramString3)
  {
    if (b(paramString1))
    {
      d.setError(2131363807);
      return false;
    }
    if (!paramString1.equals(paramString2))
    {
      e.setError(2131363252);
      return false;
    }
    if (paramString1.equals(paramString3))
    {
      d.setError(2131363148);
      return false;
    }
    return true;
  }
  
  private boolean b(String paramString)
  {
    return paramString.contains(" ");
  }
  
  private boolean c()
  {
    return (c.length() > 0) && (d.length() > 0) && (e.length() > 0) && (e.length() == d.length()) && (d.length() >= 6) && (!b(d.getText().toString()));
  }
  
  private void e()
  {
    r.b(this, e, false);
    String str1 = c.getText().toString();
    String str2 = d.getText().toString();
    if (a(str2, e.getText().toString(), str1)) {
      a(str2, str1);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968671);
    paramt.a(false);
    paramt.b(false);
    return paramt;
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if ((paramx.M() != null) && (g.g() != Mc)) {
      return;
    }
    Object localObject = (aa)paramx.l().b();
    k localk = ((aa)localObject).g();
    String str = null;
    if (localk != null) {
      str = b;
    }
    localObject = ar.a(c);
    if ("OK".equals(str))
    {
      d.setText("");
      c.setText("");
      e.setText("");
      str = "settings:change_password::change_password:success";
      paramInt = 2131363249;
    }
    for (;;)
    {
      label116:
      Toast.makeText(getBaseContext(), paramInt, 0).show();
      bex.a(new TwitterScribeLog(Mc).b(new String[] { str }));
      return;
      if ((localObject == null) || (localObject.length == 0)) {}
      for (paramInt = 0;; paramInt = localObject[0]) {
        switch (paramInt)
        {
        default: 
          str = "settings:change_password::change_password:failure";
          paramInt = 2131363245;
          break label116;
        }
      }
      str = "settings:change_password::change_password:wrong_old";
      paramInt = 2131363248;
      continue;
      str = "settings:change_password::change_password:minimum_length";
      paramInt = 2131363807;
      continue;
      str = "settings:change_password::change_password:weak";
      paramInt = 2131363246;
      continue;
      str = "settings:change_password::change_password:mismatch";
      paramInt = 2131363252;
    }
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (paramEditable == d.getText()) {
      if (b(d.getText().toString())) {
        d.setError(2131363807);
      }
    }
    for (;;)
    {
      f.setEnabled(c());
      return;
      d.e();
      continue;
      if (paramEditable == e.getText()) {
        if (b(e.getText().toString())) {
          e.setError(2131363807);
        } else {
          e.e();
        }
      }
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramBundle = new bk(getIntent()).a();
    if (ak.a(paramBundle)) {
      throw new IllegalStateException("ChangePasswordActivity requires a target account");
    }
    g = aa().b(paramBundle);
    bex.a(new TwitterScribeLog(g.g()).b(new String[] { "settings:change_password:::impression" }));
    c = ((TwitterEditText)findViewById(2131952071));
    d = ((TwitterEditText)findViewById(2131952072));
    e = ((TwitterEditText)findViewById(2131952073));
    f = ((Button)findViewById(2131952074));
    f.setOnClickListener(this);
    c.addTextChangedListener(this);
    d.addTextChangedListener(this);
    e.addTextChangedListener(this);
    c.setOnFocusChangeListener(this);
    d.setOnFocusChangeListener(this);
    e.setOnFocusChangeListener(this);
    ((TextView)findViewById(2131952075)).setOnClickListener(this);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onClick(View paramView)
  {
    int i = paramView.getId();
    if (i == 2131952074)
    {
      bex.a(new TwitterScribeLog(g.g()).b(new String[] { "settings:change_password::change_password:click" }));
      e();
    }
    while (i != 2131952075) {
      return;
    }
    bex.a(new TwitterScribeLog(g.g()).b(new String[] { "settings:change_password::forgot_password:click" }));
    if (d.a("native_pw_reset_from_change_pw_enabled"))
    {
      paramView = new Intent(this, PasswordResetActivity.class);
      String str = g.e();
      if (str != null) {
        paramView.putExtra("account_id", str);
      }
      startActivity(paramView);
      finish();
      return;
    }
    al.a(this, "", 2131364367);
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    int i = paramView.getId();
    if (i == 2131952073) {
      if ((!paramBoolean) && (ak.b(e.getText())) && ((b(e.getText().toString())) || (e.length() < 6))) {
        e.setError(2131363807);
      }
    }
    while ((i != 2131952072) || (paramBoolean) || (!ak.b(d.getText())) || ((!b(d.getText().toString())) && (d.length() >= 6))) {
      return;
    }
    d.setError(2131363807);
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.ChangePasswordActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */