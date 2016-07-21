package com.twitter.android;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bgw;
import com.twitter.app.common.base.BaseAccountAuthenticatorActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.b;
import com.twitter.model.account.OAuthToken;
import com.twitter.util.ak;

public class AuthenticatorActivity
  extends BaseAccountAuthenticatorActivity
{
  Boolean a;
  private AccountManager c;
  private String d;
  private String e;
  private EditText f;
  
  private void b(OAuthToken paramOAuthToken)
  {
    Account localAccount = new Account(e, b.a);
    AccountManager localAccountManager = c;
    localAccountManager.setAuthToken(localAccount, "com.twitter.android.oauth.token", b);
    localAccountManager.setAuthToken(localAccount, "com.twitter.android.oauth.token.secret", a);
  }
  
  void a(OAuthToken paramOAuthToken)
  {
    b(paramOAuthToken);
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("authAccount", e);
    ((Intent)localObject).putExtra("accountType", b.a);
    if (d != null)
    {
      if (!d.equals("com.twitter.android.oauth.token")) {
        break label102;
      }
      ((Intent)localObject).putExtra("authtoken", b);
    }
    for (;;)
    {
      setAccountAuthenticatorResult(((Intent)localObject).getExtras());
      setResult(-1, (Intent)localObject);
      localObject = bg.a().c();
      if (((Session)localObject).d()) {
        ((Session)localObject).a(paramOAuthToken);
      }
      finish();
      return;
      label102:
      if (d.equals("com.twitter.android.oauth.token.secret")) {
        ((Intent)localObject).putExtra("authtoken", a);
      }
    }
  }
  
  void a(OAuthToken paramOAuthToken, boolean paramBoolean)
  {
    b(paramOAuthToken);
    paramOAuthToken = new Intent();
    paramOAuthToken.putExtra("booleanResult", paramBoolean);
    setAccountAuthenticatorResult(paramOAuthToken.getExtras());
    setResult(-1, paramOAuthToken);
    finish();
  }
  
  public void onClickHandler(View paramView)
  {
    paramView = f.getText().toString();
    if (ak.a(paramView)) {
      return;
    }
    showDialog(1);
    ab localab = new ab(this);
    Session localSession = bg.a().c();
    az.a(this).a(new bgw(this, localSession, e, paramView).a(localab));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(3);
    setContentView(2130968960);
    getWindow().setFeatureDrawableResource(3, 17301543);
    c = AccountManager.get(this);
    paramBundle = getIntent();
    e = paramBundle.getStringExtra("username");
    d = paramBundle.getStringExtra("auth_token_type");
    a = Boolean.valueOf(paramBundle.getBooleanExtra("confirm_credentials", false));
    if (ak.a(e))
    {
      Toast.makeText(this, 2131361942, 0).show();
      finish();
      return;
    }
    ((TextView)findViewById(2131952690)).setText(e);
    f = ((EditText)findViewById(2131952691));
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setMessage(getText(2131361935));
    localProgressDialog.setIndeterminate(true);
    localProgressDialog.setCancelable(true);
    return localProgressDialog;
  }
  
  protected void onStart()
  {
    super.onStart();
    bex.a(new TwitterScribeLog(0L).b(new String[] { "login_dialog::::show" }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AuthenticatorActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */