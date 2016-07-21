package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import bgz;
import bhk;
import com.twitter.library.client.bg;

class nf
  implements DialogInterface.OnClickListener
{
  nf(RemoveAccountDialogActivity paramRemoveAccountDialogActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (bgz.a(a, RemoveAccountDialogActivity.a(a)))
    {
      a.showDialog(2);
      a.b = true;
      a.a = true;
      RemoveAccountDialogActivity.a(a, new bhk(a, RemoveAccountDialogActivity.b(a).b(RemoveAccountDialogActivity.a(a)), RemoveAccountDialogActivity.a(a)), 1);
      return;
    }
    a.c();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */