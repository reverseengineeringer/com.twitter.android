package com.twitter.android.dialog;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.base.j;
import com.twitter.app.common.base.m;

public abstract class DialogFragmentActivity
  extends BaseFragmentActivity
  implements j, m
{
  protected int a;
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    finish();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    finish();
  }
  
  protected abstract void a(Bundle paramBundle);
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Intent localIntent = getIntent();
    a = localIntent.getIntExtra("extra_dialog_id", 0);
    if (paramBundle == null) {
      a(localIntent.getExtras());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.DialogFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */