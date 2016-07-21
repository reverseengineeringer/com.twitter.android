package com.twitter.android.twitterflows;

import android.view.View;
import android.view.ViewTreeObserver;

public final class f
{
  public static void a(View paramView, h paramh)
  {
    int i = paramView.getWidth();
    int j = paramView.getHeight();
    if ((i > 0) && (j > 0))
    {
      paramh.a(paramView, i, j);
      return;
    }
    ViewTreeObserver localViewTreeObserver = paramView.getViewTreeObserver();
    localViewTreeObserver.addOnPreDrawListener(new g(localViewTreeObserver, paramh, paramView));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.twitterflows.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */