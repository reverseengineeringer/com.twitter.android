package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

class ec
  implements DialogInterface.OnDismissListener
{
  ec(DialogActivity paramDialogActivity) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    a.setResult(0);
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */