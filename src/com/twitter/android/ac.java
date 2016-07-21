package com.twitter.android;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.twitter.library.service.AuthTokenService;
import com.twitter.library.service.g;

class ac
  implements ServiceConnection
{
  private final String a;
  private final String b;
  private final ad c;
  private final Account d;
  private AuthTokenService e;
  
  ac(String paramString1, String paramString2, ad paramad, Account paramAccount)
  {
    a = paramString1;
    b = paramString2;
    c = paramad;
    d = paramAccount;
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    e = ((g)paramIBinder).a();
    e.a(c, a, b, d.name);
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    e = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */