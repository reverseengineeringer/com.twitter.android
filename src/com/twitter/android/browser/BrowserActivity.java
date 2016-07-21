package com.twitter.android.browser;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ProgressBar;
import cdc;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.model.core.Tweet;
import cvr;

public class BrowserActivity
  extends TwitterFragmentActivity
  implements g
{
  private a a;
  
  protected a a(h paramh)
  {
    return new a(this, paramh);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = (Tweet)getIntent().getParcelableExtra("tweet");
    cdc localcdc = new cdc(this, az.a(this), bg.a());
    a = a(new h(this, ab_(), paramBundle, localcdc));
    a.a(paramt, getWindow());
    return paramt;
  }
  
  public void a(int paramInt)
  {
    setTitle(paramInt);
  }
  
  public void a(Intent paramIntent)
  {
    startActivity(paramIntent);
  }
  
  protected void a(Uri paramUri)
  {
    a.d();
  }
  
  protected void a(Window paramWindow) {}
  
  public void a(String paramString)
  {
    setTitle(paramString);
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    a.a(paramv);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (a.a(paramcvr)) {
      super.a(paramcvr);
    }
    return true;
  }
  
  public long ab_()
  {
    return ab().g();
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = (WebView)findViewById(2131952647);
    ProgressBar localProgressBar = (ProgressBar)findViewById(2131953163);
    a.a(paramt, localProgressBar);
    a.a(paramBundle, getIntent());
    a(getWindow());
  }
  
  public void b(String paramString)
  {
    b(paramString);
  }
  
  public void c()
  {
    super.onBackPressed();
  }
  
  public boolean e()
  {
    return getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch");
  }
  
  public Context f()
  {
    return this;
  }
  
  public void i()
  {
    finish();
  }
  
  public void onBackPressed()
  {
    a.c();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a.b();
  }
  
  protected void onPause()
  {
    super.onPause();
    a.a();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    a.a(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.browser.BrowserActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */