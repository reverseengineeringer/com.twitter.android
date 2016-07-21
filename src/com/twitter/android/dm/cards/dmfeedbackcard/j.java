package com.twitter.android.dm.cards.dmfeedbackcard;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class j
  implements DialogInterface.OnClickListener
{
  j(FeedbackEnterCommentActivity paramFeedbackEnterCommentActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    FeedbackEnterCommentActivity.a(a, true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.cards.dmfeedbackcard.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */