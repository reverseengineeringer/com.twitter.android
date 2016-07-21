package com.twitter.android.dm.cards.dmfeedbackcard;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.view.View;
import com.twitter.ui.widget.TwitterButton;

class k
  implements DialogInterface.OnDismissListener
{
  k(FeedbackEnterCommentActivity paramFeedbackEnterCommentActivity) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    FeedbackEnterCommentActivity.c(a).setEnabled(true);
    FeedbackEnterCommentActivity.b(a).setEnabled(FeedbackEnterCommentActivity.a(a));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.cards.dmfeedbackcard.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */