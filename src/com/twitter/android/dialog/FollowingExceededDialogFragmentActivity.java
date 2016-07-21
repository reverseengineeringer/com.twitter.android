package com.twitter.android.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;

public class FollowingExceededDialogFragmentActivity
  extends DialogFragmentActivity
{
  public static void a(Context paramContext)
  {
    paramContext.startActivity(new Intent(paramContext, FollowingExceededDialogFragmentActivity.class).setFlags(268435456));
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if ((-1 == paramInt2) && (paramInt1 == a)) {
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.twitter.com/articles/66885-i-can-t-follow-people-follow-limits")));
    }
    super.a(paramDialogInterface, paramInt1, paramInt2);
  }
  
  protected void a(Bundle paramBundle)
  {
    ((ec)((ec)((ec)((ec)((ec)new ec(a).a(2131362892)).b(2131363039)).d(2131362857)).f(2131361989)).e()).i().a(getSupportFragmentManager());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.FollowingExceededDialogFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */