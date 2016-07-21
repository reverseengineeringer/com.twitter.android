package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import com.twitter.library.util.ar;

class eh
  implements DialogInterface.OnClickListener
{
  eh(DialogActivity paramDialogActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == -1) {
      ar.a(a, Uri.parse(a.getString(2131364434)));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */