package com.twitter.android.client;

import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;

class bq
  implements View.OnClickListener
{
  bq(TwitterWebViewActivity paramTwitterWebViewActivity) {}
  
  public void onClick(View paramView)
  {
    TwitterWebViewActivity.a(a).setVisibility(8);
    TwitterWebViewActivity.b(a).reload();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */