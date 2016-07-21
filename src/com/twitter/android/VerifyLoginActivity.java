package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import bex;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.Session.LoginStatus;
import com.twitter.library.client.bg;
import com.twitter.library.client.bk;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.LoginVerificationRequiredResponse;
import cvr;

public class VerifyLoginActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener
{
  String a;
  private ProgressDialogFragment b;
  private LoginVerificationRequiredResponse c;
  private Handler d;
  private Button e;
  private Button f;
  private TextView g;
  private EditText h;
  private int i;
  private long j;
  private String k;
  private String l;
  private Session m;
  private final bk n = new yb(this);
  
  private void a(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 88) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { paramString + "::rate_limit" }));
    }
    bex.a((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { paramString + "::failure" })).f(String.valueOf(paramInt1))).d(String.valueOf(paramInt2)));
  }
  
  private void c()
  {
    if (i == 1) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "native_login:sms_verification::back_button:click" }));
    }
    for (;;)
    {
      if (m != null) {
        m.a(Session.LoginStatus.a);
      }
      return;
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "native_login:push_verification::back_button:click" }));
    }
  }
  
  private void e()
  {
    b = ProgressDialogFragment.a(2131364157);
    b.a(getSupportFragmentManager());
    String str = h.getText().toString();
    a = aa().a(m, c.a, c.b, str, n);
  }
  
  private void f()
  {
    if ((e != null) && (g != null))
    {
      e.setVisibility(8);
      g.setVisibility(0);
    }
    h.setVisibility(0);
    f.setVisibility(0);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    c = ((LoginVerificationRequiredResponse)getIntent().getParcelableExtra("login_verification_required_response"));
    i = c.c;
    paramt.a(false);
    paramt.c(false);
    paramt.b(false);
    if (i == 2)
    {
      paramt.d(2130969530);
      return paramt;
    }
    paramt.d(2130969531);
    return paramt;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131951668) {
      c();
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    d = new Handler();
    h = ((EditText)findViewById(2131953383));
    paramt = (Button)findViewById(2131953385);
    f = paramt;
    g = ((TextView)findViewById(2131953382));
    e = ((Button)findViewById(2131953384));
    h.addTextChangedListener(new xz(this, paramt));
    paramt.setOnClickListener(this);
    if (e != null) {
      e.setOnClickListener(this);
    }
    if (i == 1)
    {
      f();
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "native_login:sms_verification:::impression" }));
    }
    for (;;)
    {
      paramt = (TextView)findViewById(2131953386);
      paramt.setPaintFlags(paramt.getPaintFlags() | 0x8);
      paramt.setOnClickListener(this);
      j = 2000L;
      paramt = getIntent();
      k = paramt.getStringExtra("username");
      bg localbg = aa();
      if (paramBundle == null) {
        break;
      }
      a = paramBundle.getString("reqId");
      localbg.a(a, n);
      l = paramBundle.getString("session_id");
      return;
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "native_login:push_verification:::impression" }));
    }
    l = paramt.getStringExtra("session_id");
  }
  
  public void onBackPressed()
  {
    c();
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    int i1 = paramView.getId();
    if (i1 == 2131953385)
    {
      e();
      if (i == 1) {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "native_login:sms_verification:login_code::send" }));
      }
    }
    do
    {
      return;
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "native_login:push_verification:backup_code::send" }));
      return;
      if (i1 == 2131953384)
      {
        f();
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "native_login:push_verification::enter_code_button:click" }));
        return;
      }
    } while (i1 != 2131953386);
    startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131364343))));
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    aa().e(a);
  }
  
  public void onResume()
  {
    super.onResume();
    bg localbg = aa();
    m = localbg.c(l);
    if (m == null)
    {
      m = localbg.a(k);
      l = m.c();
    }
    j = 2000L;
    if (i == 2) {
      d.postDelayed(new ya(this, null), j);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("reqId", a);
    paramBundle.putString("session_id", l);
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.VerifyLoginActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */