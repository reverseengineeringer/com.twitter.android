package com.twitter.app.common.account;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import com.twitter.util.ak;
import java.io.IOException;

public class a
{
  public static final c a = new c(null);
  private final AccountManager b;
  private final Account c;
  
  a(AccountManager paramAccountManager, Account paramAccount)
  {
    b = paramAccountManager;
    c = paramAccount;
  }
  
  public Account a()
  {
    return c;
  }
  
  public String a(String paramString)
  {
    return b.getUserData(c, paramString);
  }
  
  public String a(String paramString, boolean paramBoolean)
    throws AuthenticatorException, OperationCanceledException, IOException
  {
    return b.blockingGetAuthToken(c, paramString, paramBoolean);
  }
  
  public void a(int paramInt)
  {
    a("account_field_version", String.valueOf(paramInt));
  }
  
  public void a(UserIdentifier paramUserIdentifier)
  {
    a("account_user_id", paramUserIdentifier.c());
  }
  
  public void a(String paramString1, String paramString2)
  {
    b.setUserData(c, paramString1, paramString2);
  }
  
  public UserIdentifier b()
  {
    String str = a("account_user_id");
    if (ak.a(str)) {
      return UserIdentifier.a;
    }
    return new UserIdentifier(Long.valueOf(str).longValue());
  }
  
  public void b(String paramString)
  {
    b.setPassword(c, paramString);
  }
  
  public void b(String paramString1, String paramString2)
  {
    b.setAuthToken(c, paramString1, paramString2);
  }
  
  public AccountManagerFuture<Boolean> c()
  {
    return b.removeAccount(c, null, null);
  }
  
  public String c(String paramString)
  {
    return b.peekAuthToken(c, paramString);
  }
  
  public String d()
  {
    return c.name;
  }
  
  public int e()
  {
    String str = a("account_field_version");
    if (ak.a(str)) {}
    int i;
    do
    {
      return 1;
      i = Integer.valueOf(str).intValue();
    } while (i < 1);
    return i;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if ((paramObject instanceof Account)) {
        return c.equals(paramObject);
      }
    } while (((paramObject instanceof a)) && (c.equals(c)));
    return false;
  }
  
  public String f()
  {
    return b.getPassword(c);
  }
  
  public int hashCode()
  {
    return c.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.account.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */