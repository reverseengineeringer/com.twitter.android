package com.twitter.app.common.account;

import android.accounts.Account;
import android.accounts.AccountManager;
import com.twitter.util.collection.ImmutableList;
import com.twitter.util.h;
import java.util.List;

public class d
{
  private static d a;
  private final AccountManager b;
  private final String c;
  private final f d;
  
  public d(AccountManager paramAccountManager, String paramString, f paramf)
  {
    b = paramAccountManager;
    c = paramString;
    d = paramf;
  }
  
  private a a(a parama)
  {
    if (d != null)
    {
      int j = parama.e();
      int i = d.a();
      if (j < i) {
        for (;;)
        {
          synchronized (b)
          {
            if (parama.e() >= i) {
              return parama;
            }
            d.a(parama, j, i);
            j = parama.e();
            if (j == i)
            {
              bool = true;
              h.a(bool, "Expected AppAccount version " + i + " after upgrade, but instead got version " + j);
              return parama;
            }
          }
          boolean bool = false;
        }
      }
    }
    return parama;
  }
  
  private a a(String paramString, UserIdentifier paramUserIdentifier)
  {
    paramString = new a(b, new Account(paramString, c));
    if (!b.addAccountExplicitly(paramString.a(), null, null)) {
      return null;
    }
    paramString.a(paramUserIdentifier);
    paramString.b(null);
    if (d != null) {
      paramString.a(d.a());
    }
    return paramString;
  }
  
  public static d a()
  {
    if (a != null) {
      return a;
    }
    return com.twitter.app.common.app.a.a().i();
  }
  
  public a a(Account paramAccount)
  {
    return a(new a(b, paramAccount));
  }
  
  public a a(UserIdentifier paramUserIdentifier)
  {
    Account[] arrayOfAccount = b.getAccountsByType(c);
    int j = arrayOfAccount.length;
    int i = 0;
    while (i < j)
    {
      a locala = a(arrayOfAccount[i]);
      if (locala.b().a(paramUserIdentifier)) {
        return locala;
      }
      i += 1;
    }
    return null;
  }
  
  public a a(UserIdentifier paramUserIdentifier, String paramString)
  {
    ??? = a(paramUserIdentifier);
    if (??? == null) {
      synchronized (b)
      {
        a locala = a(paramUserIdentifier);
        if (locala == null)
        {
          paramUserIdentifier = a(paramString, paramUserIdentifier);
          return paramUserIdentifier;
        }
        return locala;
      }
    }
    return (a)???;
  }
  
  public a a(a parama, String paramString, e parame)
  {
    synchronized (b)
    {
      paramString = a(paramString, parama.b());
      if (paramString != null)
      {
        if (parame != null) {
          parame.a(parama, paramString);
        }
        parama.c();
        return paramString;
      }
      return null;
    }
  }
  
  public void a(String paramString)
  {
    b.invalidateAuthToken(c, paramString);
  }
  
  public int b()
  {
    return b.getAccountsByType(c).length;
  }
  
  public List<a> c()
  {
    Account[] arrayOfAccount = b.getAccountsByType(c);
    a[] arrayOfa = new a[arrayOfAccount.length];
    int i = 0;
    while (i < arrayOfAccount.length)
    {
      arrayOfa[i] = a(arrayOfAccount[i]);
      i += 1;
    }
    return ImmutableList.a(arrayOfa);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.account.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */