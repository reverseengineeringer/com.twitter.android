package com.twitter.android.composer;

import android.text.Editable;
import com.twitter.android.widget.ComposerSelectionFragment;
import com.twitter.util.ui.e;

class l
  extends e
{
  l(ComposerActivity paramComposerActivity, TweetBox paramTweetBox, ComposerSelectionFragment paramComposerSelectionFragment) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (ComposerActivity.c(c))
    {
      paramEditable = a.getTokenAtCursor();
      b.a(paramEditable);
    }
    ComposerActivity.d(c);
    ComposerActivity.b(c).a(ComposerActivity.e(c).getText());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */