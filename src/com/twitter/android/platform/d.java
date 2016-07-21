package com.twitter.android.platform;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.accounts.AccountManager;
import android.accounts.NetworkErrorException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import bgz;
import com.twitter.android.AuthenticatorActivity;
import com.twitter.android.LoginActivity;
import com.twitter.android.RemoveAccountActivity;
import com.twitter.library.util.b;

public class d
  extends AbstractAccountAuthenticator
{
  private final Context a;
  
  public d(Context paramContext)
  {
    super(paramContext);
    a = paramContext;
  }
  
  public Bundle addAccount(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, String paramString1, String paramString2, String[] paramArrayOfString, Bundle paramBundle)
    throws NetworkErrorException
  {
    paramString1 = new Bundle();
    paramString1.putParcelable("intent", new Intent(a, LoginActivity.class).putExtra("add_account", true).putExtra("accountAuthenticatorResponse", paramAccountAuthenticatorResponse));
    return paramString1;
  }
  
  public Bundle confirmCredentials(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, Bundle paramBundle)
    throws NetworkErrorException
  {
    paramBundle = new Intent(a, AuthenticatorActivity.class);
    paramBundle.putExtra("username", name);
    paramBundle.putExtra("confirm_credentials", true);
    paramBundle.putExtra("accountAuthenticatorResponse", paramAccountAuthenticatorResponse);
    paramAccountAuthenticatorResponse = new Bundle();
    paramAccountAuthenticatorResponse.putParcelable("intent", paramBundle);
    return paramAccountAuthenticatorResponse;
  }
  
  public Bundle editProperties(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, String paramString)
  {
    throw new UnsupportedOperationException();
  }
  
  public Bundle getAccountRemovalAllowed(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount)
    throws NetworkErrorException
  {
    if (bgz.a(a, name))
    {
      paramAccountAuthenticatorResponse = new Intent(a, RemoveAccountActivity.class).putExtra("RemoveAccountActivity_account_name", name).putExtra("authenticator_response", paramAccountAuthenticatorResponse).putExtra("from_system_settings", true).setFlags(268435456);
      a.startActivity(paramAccountAuthenticatorResponse);
      return null;
    }
    paramAccountAuthenticatorResponse = new Bundle();
    paramAccountAuthenticatorResponse.putBoolean("booleanResult", true);
    return paramAccountAuthenticatorResponse;
  }
  
  public Bundle getAuthToken(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, String paramString, Bundle paramBundle)
    throws NetworkErrorException
  {
    if ((!paramString.equals("com.twitter.android.oauth.token")) && (!paramString.equals("com.twitter.android.oauth.token.secret")))
    {
      paramAccountAuthenticatorResponse = new Bundle();
      paramAccountAuthenticatorResponse.putString("errorMessage", "invalid authTokenType");
      return paramAccountAuthenticatorResponse;
    }
    paramBundle = AccountManager.get(a).peekAuthToken(paramAccount, paramString);
    if (paramBundle != null)
    {
      paramAccountAuthenticatorResponse = new Bundle();
      paramAccountAuthenticatorResponse.putString("authAccount", name);
      paramAccountAuthenticatorResponse.putString("accountType", b.a);
      paramAccountAuthenticatorResponse.putString("authtoken", paramBundle);
      return paramAccountAuthenticatorResponse;
    }
    paramBundle = new Intent(a, AuthenticatorActivity.class);
    paramBundle.putExtra("accountAuthenticatorResponse", paramAccountAuthenticatorResponse);
    paramBundle.putExtra("username", name);
    paramBundle.putExtra("auth_token_type", paramString);
    paramAccountAuthenticatorResponse = new Bundle();
    paramAccountAuthenticatorResponse.putParcelable("intent", paramBundle);
    return paramAccountAuthenticatorResponse;
  }
  
  public String getAuthTokenLabel(String paramString)
  {
    return a.getString(2131361898);
  }
  
  public Bundle hasFeatures(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, String[] paramArrayOfString)
    throws NetworkErrorException
  {
    paramAccountAuthenticatorResponse = new Bundle();
    paramAccountAuthenticatorResponse.putBoolean("booleanResult", false);
    return paramAccountAuthenticatorResponse;
  }
  
  public Bundle updateCredentials(AccountAuthenticatorResponse paramAccountAuthenticatorResponse, Account paramAccount, String paramString, Bundle paramBundle)
  {
    paramBundle = new Intent(a, AuthenticatorActivity.class);
    paramBundle.putExtra("username", name);
    paramBundle.putExtra("auth_token_type", paramString);
    paramBundle.putExtra("confirm_credentials", false);
    paramBundle.putExtra("accountAuthenticatorResponse", paramAccountAuthenticatorResponse);
    paramAccountAuthenticatorResponse = new Bundle();
    paramAccountAuthenticatorResponse.putParcelable("intent", paramBundle);
    return paramAccountAuthenticatorResponse;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.platform.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */