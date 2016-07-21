package com.twitter.android.ads;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.WebView;
import com.twitter.android.client.TwitterWebViewActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.android.widget.ToolBar.LayoutParams;
import com.twitter.util.ak;

public class AdsCompanionWebViewActivity
  extends TwitterWebViewActivity
{
  public static Intent a(Context paramContext)
  {
    String str = paramContext.getString(2131364292);
    return new Intent(paramContext, AdsCompanionWebViewActivity.class).setData(Uri.parse(str));
  }
  
  public static Intent a(Context paramContext, long paramLong)
  {
    String str = paramContext.getString(2131364291, new Object[] { Long.valueOf(paramLong) });
    return new Intent(paramContext, AdsCompanionWebViewActivity.class).setData(Uri.parse(str));
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    paramt.b(14);
    paramt.b(false);
    return paramt;
  }
  
  protected void a(WebView paramWebView, String paramString)
  {
    paramWebView = paramWebView.getTitle();
    if (ak.b(paramWebView)) {
      setTitle(paramWebView);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getLayoutInflater().inflate(2130968623, null, false);
    paramt = X();
    if (paramt != null) {
      paramt.a(paramBundle, new ToolBar.LayoutParams(5));
    }
    paramBundle.findViewById(2131951939).setOnClickListener(new d(this));
    paramBundle = getIntent().getData();
    setTitle(2131361882);
    a(paramBundle.toString());
  }
  
  protected void o()
  {
    if (f())
    {
      i();
      return;
    }
    super.o();
  }
  
  public void onBackPressed()
  {
    if (f())
    {
      i();
      return;
    }
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ads.AdsCompanionWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */