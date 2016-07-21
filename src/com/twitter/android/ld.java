package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;
import com.twitter.library.network.au;

class ld
  extends au
{
  ld(PasswordResetActivity paramPasswordResetActivity) {}
  
  protected boolean a(WebView paramWebView, Uri paramUri)
  {
    if (PasswordResetActivity.a(a)) {
      a.startActivity(new Intent("android.intent.action.VIEW", paramUri).setFlags(268468224));
    }
    for (;;)
    {
      a.finish();
      return true;
      a.setResult(-1, new Intent(null, paramUri));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */