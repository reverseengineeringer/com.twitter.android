package com.twitter.android.composer;

import android.view.View;
import com.twitter.android.media.widget.MediaAttachmentsView;
import com.twitter.library.widget.ObservableScrollView;
import com.twitter.library.widget.w;

class i
  implements w
{
  private boolean e;
  
  i(ComposerActivity paramComposerActivity, View paramView, ComposerScrollView paramComposerScrollView, TweetBox paramTweetBox) {}
  
  public void a(ObservableScrollView paramObservableScrollView)
  {
    if ((!e) && (b.c()))
    {
      ComposerActivity.g(d).f();
      e = true;
    }
    ComposerActivity.l(d).a();
  }
  
  public void a(ObservableScrollView paramObservableScrollView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramObservableScrollView = a;
    if (paramInt2 == 0) {}
    for (paramInt1 = 4;; paramInt1 = 0)
    {
      paramObservableScrollView.setVisibility(paramInt1);
      ComposerActivity.l(d).a();
      return;
    }
  }
  
  public void b(ObservableScrollView paramObservableScrollView)
  {
    e = false;
  }
  
  public void b(ObservableScrollView paramObservableScrollView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ComposerActivity.m(d) == 4) {
      c.a();
    }
    ComposerActivity.l(d).a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */