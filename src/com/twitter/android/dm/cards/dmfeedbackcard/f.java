package com.twitter.android.dm.cards.dmfeedbackcard;

import android.text.Editable;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.ui.e;

class f
  extends e
{
  f(FeedbackEnterCommentActivity paramFeedbackEnterCommentActivity) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    FeedbackEnterCommentActivity.b(a).setEnabled(FeedbackEnterCommentActivity.a(a));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.cards.dmfeedbackcard.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */