package com.twitter.android.client;

import android.animation.ObjectAnimator;
import android.view.animation.DecelerateInterpolator;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;

public class b
  extends WebChromeClient
{
  private final ProgressBar a;
  
  public b(ProgressBar paramProgressBar)
  {
    a = paramProgressBar;
  }
  
  public final void onProgressChanged(WebView paramWebView, int paramInt)
  {
    int i = a.getProgress();
    paramWebView = ObjectAnimator.ofInt(a, "progress", new int[] { i % 100, paramInt }).setDuration(250L);
    paramWebView.setInterpolator(new DecelerateInterpolator());
    paramWebView.start();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */