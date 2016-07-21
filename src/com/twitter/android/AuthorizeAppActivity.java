package com.twitter.android;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.Toast;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.service.AuthTokenService;

public class AuthorizeAppActivity
  extends TwitterFragmentActivity
  implements ae
{
  private ServiceConnection a;
  private String b;
  private String c;
  
  private CharSequence c()
  {
    Object localObject = getCallingActivity();
    if (localObject == null) {
      return null;
    }
    PackageManager localPackageManager = getPackageManager();
    try
    {
      localObject = localPackageManager.getApplicationLabel(localPackageManager.getApplicationInfo(((ComponentName)localObject).getPackageName(), 0));
      return (CharSequence)localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return null;
  }
  
  private void e()
  {
    if (a != null)
    {
      unbindService(a);
      a = null;
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.b(10);
    paramt.c(false);
    paramt.b(false);
    paramt.a(false);
    paramt.a(0);
    return paramt;
  }
  
  public void a()
  {
    setResult(0);
    finish();
  }
  
  public void a(int paramInt)
  {
    Toast.makeText(this, paramInt, 1).show();
    finish();
  }
  
  public void a(Account paramAccount)
  {
    paramAccount = new ac(b, c, new ad(this), paramAccount);
    if (a(this, paramAccount, 1))
    {
      a = paramAccount;
      return;
    }
    a = null;
    a(2131361852);
  }
  
  public boolean a(Context paramContext, ServiceConnection paramServiceConnection, int paramInt)
  {
    return paramContext.bindService(new Intent(this, AuthTokenService.class), paramServiceConnection, paramInt);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent();
    b = paramt.getStringExtra("ck");
    c = paramt.getStringExtra("cs");
    if (paramBundle == null)
    {
      paramBundle = new AuthorizeAppFragment();
      paramt = c();
      if (paramt != null) {
        paramBundle.a(new h().b("app_name", paramt.toString()).b("app_consumer_key", b).c());
      }
      paramBundle.a(this);
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
      return;
    }
    ((AuthorizeAppFragment)getSupportFragmentManager().findFragmentById(2131951924)).a(this);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    do
    {
      return;
    } while (paramInt2 == -1);
    finish();
  }
  
  protected void onDestroy()
  {
    e();
    super.onDestroy();
  }
  
  protected void onStart()
  {
    super.onStart();
    if (!ab().d()) {
      startActivityForResult(new Intent(this, LoginActivity.class).putExtra("add_account", true).putExtra("authorize_account", true), 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AuthorizeAppActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */