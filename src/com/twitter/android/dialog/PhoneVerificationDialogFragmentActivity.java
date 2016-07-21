package com.twitter.android.dialog;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.client.bx;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;

public class PhoneVerificationDialogFragmentActivity
  extends DialogFragmentActivity
{
  public static String b = "extra_is_blocking";
  public static String c = "extra_forward_result";
  private boolean d;
  private boolean e;
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if ((-1 == paramInt2) && (paramInt1 == a))
    {
      Intent localIntent = bx.a(this, d);
      if (e) {
        localIntent.setFlags(33554432);
      }
      startActivity(localIntent);
    }
    super.a(paramDialogInterface, paramInt1, paramInt2);
  }
  
  protected void a(Bundle paramBundle)
  {
    paramBundle = (ec)((ec)((ec)((ec)new ec(a).a(2131364153)).a(getString(2131363318))).d(2131361869)).e();
    if (d)
    {
      paramBundle = (PromptDialogFragment)paramBundle.i();
      paramBundle.setCancelable(false);
    }
    for (;;)
    {
      paramBundle.a(getSupportFragmentManager());
      return;
      paramBundle = (PromptDialogFragment)((ec)paramBundle.f(2131361989)).i();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    d = getIntent().getBooleanExtra(b, false);
    e = getIntent().getBooleanExtra(c, false);
    super.onCreate(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.PhoneVerificationDialogFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */