package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

class ne
  implements DialogInterface.OnDismissListener
{
  ne(RemoveAccountDialogActivity paramRemoveAccountDialogActivity) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!a.b) {
      a.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ne
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */