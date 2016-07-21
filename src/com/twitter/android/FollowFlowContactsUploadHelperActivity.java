package com.twitter.android;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.library.client.d;
import com.twitter.util.object.e;

public class FollowFlowContactsUploadHelperActivity
  extends a
{
  private FollowFlowController a;
  private boolean b;
  
  public static Intent a(Activity paramActivity, FollowFlowController paramFollowFlowController, boolean paramBoolean)
  {
    return new Intent(paramActivity, FollowFlowContactsUploadHelperActivity.class).putExtra("extra_follow_flow_controller", paramFollowFlowController).putExtra("extra_is_live_sync_experience", paramBoolean).addFlags(65536);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    Intent localIntent = getIntent();
    a = ((FollowFlowController)e.a(localIntent.getParcelableExtra("extra_follow_flow_controller")));
    b = localIntent.getBooleanExtra("extra_is_live_sync_experience", false);
    super.a(paramBundle, paramd);
    if (paramBundle == null) {
      a(1, a.g(), a.d("live_sync_experience"));
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1) {
      ContactsUploadService.a(this, a.g(), b);
    }
    a.a(this);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.FollowFlowContactsUploadHelperActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */