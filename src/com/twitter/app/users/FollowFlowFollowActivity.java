package com.twitter.app.users;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.FollowFlowController;
import com.twitter.util.object.e;

public abstract class FollowFlowFollowActivity
  extends FollowActivity
{
  protected FollowFlowController d;
  
  protected l a(Bundle paramBundle)
  {
    if (paramBundle == null) {}
    for (paramBundle = (FollowFlowController)getIntent().getParcelableExtra("flow_controller");; paramBundle = (FollowFlowController)paramBundle.getParcelable("flow_controller"))
    {
      d = ((FollowFlowController)e.a(paramBundle));
      return (l)new m().a(d.g()).a(d.d("follow_friends")).b(d.d("follow_interest_suggestions")).a(d.f()).c(d.e()).d(d.i()).q();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("flow_controller", d);
  }
  
  protected void onStart()
  {
    super.onStart();
    FollowFlowController.b(this);
  }
  
  protected void onStop()
  {
    if (isFinishing()) {
      FollowFlowController.b(this);
    }
    for (;;)
    {
      super.onStop();
      return;
      d.a(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.FollowFlowFollowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */