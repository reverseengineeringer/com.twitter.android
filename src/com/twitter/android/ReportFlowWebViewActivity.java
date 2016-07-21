package com.twitter.android;

import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.WebView;
import bmt;
import bmu;
import bpv;
import com.twitter.android.client.TwitterWebViewActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.android.widget.ToolBar.LayoutParams;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.e;
import com.twitter.library.util.ar;
import cqg;

public class ReportFlowWebViewActivity
  extends TwitterWebViewActivity
{
  private boolean a = false;
  private long b;
  
  private void a(int paramInt)
  {
    setResult(paramInt);
    finish();
  }
  
  private void a(long paramLong)
  {
    dk localdk = dk.a(this, ab().g());
    e locale = new e(getContentResolver());
    localdk.a(paramLong, locale);
    locale.a();
  }
  
  private void b(String paramString)
  {
    Object localObject = j();
    long l = ((np)localObject).a();
    localObject = ((np)localObject).i();
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (paramString.equals("unfollow"))
        {
          i = 0;
          continue;
          if (paramString.equals("mute"))
          {
            i = 1;
            continue;
            if (paramString.equals("block")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    b(new bpv(this, ab(), l, (cqg)localObject), 3);
    return;
    b(new bmu(this, ab()).a(l), 1);
    return;
    b(new bmt(this, ab(), l, (cqg)localObject, 1), 2);
  }
  
  private np j()
  {
    return np.a(getIntent());
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.b(14);
    return paramBundle;
  }
  
  public void a(WebView paramWebView, String paramString)
  {
    int i = 0;
    if (paramString.toLowerCase().startsWith(getString(2131364397)))
    {
      paramWebView = getLayoutInflater().inflate(2130969297, null, false);
      ToolBar localToolBar = X();
      if (localToolBar != null) {
        localToolBar.a(paramWebView, new ToolBar.LayoutParams(5));
      }
      paramWebView.findViewById(2131951939).setOnClickListener(new no(this));
      a = true;
      paramWebView = Uri.parse(paramString);
      paramString = paramWebView.getQueryParameter("action");
      if (paramString == null) {
        break label266;
      }
      if (np.a(getIntent()).h()) {
        b(paramString);
      }
      switch (paramString.hashCode())
      {
      default: 
        i = -1;
        switch (i)
        {
        default: 
          label158:
          a(-1);
        }
        break;
      }
    }
    label266:
    do
    {
      do
      {
        return;
        if (!paramString.equals("unfollow")) {
          break;
        }
        break label158;
        if (!paramString.equals("mute")) {
          break;
        }
        i = 1;
        break label158;
        if (!paramString.equals("block")) {
          break;
        }
        i = 2;
        break label158;
        if (!paramString.equals("error")) {
          break;
        }
        i = 3;
        break label158;
        a(1);
        return;
        a(2);
        return;
        a(3);
        return;
      } while (b <= 0L);
      paramWebView = paramWebView.getQueryParameter("report_type");
    } while ((!"annoying".equalsIgnoreCase(paramWebView)) && (!"spam".equalsIgnoreCase(paramWebView)));
    a(b);
  }
  
  protected boolean a(WebView paramWebView, Uri paramUri)
  {
    if (paramUri.toString().toLowerCase().startsWith(getString(2131364399))) {}
    while (BouncerWebViewActivity.a(this, paramUri)) {
      return false;
    }
    ar.a(this, paramUri);
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    setTitle(getString(2131363492));
    paramt = j();
    long l1 = ab().g();
    long l2 = paramt.a();
    long l3 = paramt.c();
    long l4 = paramt.b();
    paramBundle = paramt.d();
    boolean bool1 = paramt.f();
    boolean bool2 = paramt.g();
    paramt = Uri.parse(getString(2131364398)).buildUpon();
    paramt.appendQueryParameter("source", paramBundle);
    paramt.appendQueryParameter("reporter_user_id", String.valueOf(l1));
    if (l3 != 0L) {
      paramt.appendQueryParameter("reported_tweet_id", String.valueOf(l3));
    }
    paramt.appendQueryParameter("reported_user_id", String.valueOf(l2));
    paramt.appendQueryParameter("is_media", String.valueOf(bool1));
    paramt.appendQueryParameter("is_promoted", String.valueOf(bool2));
    if (l4 != 0L) {
      paramt.appendQueryParameter("reported_moment_id", String.valueOf(l4));
    }
    a(paramt.toString());
    b = l3;
  }
  
  protected boolean c()
  {
    return true;
  }
  
  protected void o()
  {
    if (a)
    {
      finish();
      return;
    }
    super.o();
  }
  
  public void onBackPressed()
  {
    if ((!a) && (f()))
    {
      i();
      return;
    }
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ReportFlowWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */