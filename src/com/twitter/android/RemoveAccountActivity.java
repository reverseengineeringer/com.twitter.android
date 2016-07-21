package com.twitter.android;

import android.accounts.AccountAuthenticatorResponse;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.client.bg;

public class RemoveAccountActivity
  extends TwitterPreferenceActivity
{
  AccountAuthenticatorResponse a;
  String b;
  boolean c;
  private nd f;
  
  private void c()
  {
    finish();
    if (c) {
      moveTaskToBack(true);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1) {
      c();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    a = null;
    c = false;
    b = paramBundle.getStringExtra("RemoveAccountActivity_account_name");
    setTitle(b);
    if (paramBundle.hasExtra("authenticator_response")) {
      a = ((AccountAuthenticatorResponse)paramBundle.getParcelableExtra("authenticator_response"));
    }
    if (paramBundle.hasExtra("from_system_settings")) {
      c = paramBundle.getBooleanExtra("from_system_settings", false);
    }
    f = new nd(this);
    k().a(f);
    startActivityForResult(new Intent(this, RemoveAccountDialogActivity.class).putExtra("RemoveAccountDialogActivity_account_name", b), 1);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    k().b(f);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.RemoveAccountActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */