package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.os.Bundle;
import android.view.View;
import com.twitter.app.common.base.BaseFragmentActivity;

public class DiskCleanupPromptActivity
  extends BaseFragmentActivity
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130969556);
    findViewById(2131953210).setVisibility(8);
  }
  
  protected void onStart()
  {
    super.onStart();
    ei localei = new ei(this);
    new AlertDialog.Builder(this).setMessage(2131362665).setPositiveButton(2131362011, localei).setNegativeButton(2131363623, localei).setCancelable(false).create().show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DiskCleanupPromptActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */