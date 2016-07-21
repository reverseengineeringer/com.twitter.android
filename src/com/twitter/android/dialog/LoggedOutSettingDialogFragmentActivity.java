package com.twitter.android.dialog;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;

public class LoggedOutSettingDialogFragmentActivity
  extends DialogFragmentActivity
{
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    Intent localIntent;
    if (paramInt1 == a)
    {
      localIntent = new Intent();
      if (-1 != paramInt2) {
        break label59;
      }
    }
    label59:
    for (boolean bool = true;; bool = false)
    {
      localIntent.putExtra("user_choice", bool);
      localIntent.putExtra("extra_dialog_id", paramInt1);
      setResult(-1, localIntent);
      super.a(paramDialogInterface, paramInt1, paramInt2);
      return;
    }
  }
  
  protected void a(Bundle paramBundle)
  {
    int i = paramBundle.getInt("title");
    int j = paramBundle.getInt("message");
    ((ec)((ec)((ec)((ec)((ec)new ec(a).a(i)).b(j)).d(2131363234)).f(2131362041)).e()).i().a(getSupportFragmentManager());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.LoggedOutSettingDialogFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */