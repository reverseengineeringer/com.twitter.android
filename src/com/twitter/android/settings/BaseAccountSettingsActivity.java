package com.twitter.android.settings;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.client.Session;
import com.twitter.library.util.b;

public abstract class BaseAccountSettingsActivity
  extends TwitterPreferenceActivity
  implements OnAccountsUpdateListener
{
  protected long a;
  protected String b;
  
  private boolean c()
  {
    Session localSession = l();
    if ((!localSession.d()) || (a != localSession.g())) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        finish();
      }
      return bool;
    }
  }
  
  protected void a(Class<? extends BaseAccountSettingsActivity> paramClass)
  {
    startActivity(new Intent(this, paramClass).putExtra("extra_account_id", a));
  }
  
  public void onAccountsUpdated(Account[] paramArrayOfAccount)
  {
    Object localObject = l();
    if (((Session)localObject).g() == a)
    {
      localObject = ((Session)localObject).e();
      int j = paramArrayOfAccount.length;
      int i = 0;
      while (i < j)
      {
        Account localAccount = paramArrayOfAccount[i];
        if ((b.a.equals(type)) && (name != null) && (name.equals(localObject))) {
          return;
        }
        i += 1;
      }
    }
    finish();
  }
  
  @CallSuper
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {}
    for (a = paramBundle.getLong("account_id"); c(); a = getIntent().getLongExtra("extra_account_id", 0L)) {
      return;
    }
    b = l().e();
  }
  
  protected void onPause()
  {
    super.onPause();
    AccountManager.get(this).removeOnAccountsUpdatedListener(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (c()) {
      return;
    }
    AccountManager.get(this).addOnAccountsUpdatedListener(this, null, true);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putLong("account_id", a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.BaseAccountSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */