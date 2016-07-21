package com.twitter.android;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.smartfollow.SmartFollowFlowActivity;
import com.twitter.library.client.d;

public class SmartNuxContactsUploadHelperActivity
  extends a
{
  public static Intent a(Activity paramActivity)
  {
    return new Intent(paramActivity, SmartNuxContactsUploadHelperActivity.class).addFlags(65536);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    if (paramBundle == null) {
      a(1, "welcome", false);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1)) {
      ContactsUploadService.a(this, "welcome", false);
    }
    startActivity(SmartFollowFlowActivity.a(this));
    finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.SmartNuxContactsUploadHelperActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */