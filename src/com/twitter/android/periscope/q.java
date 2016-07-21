package com.twitter.android.periscope;

import android.content.Context;
import android.view.OrientationEventListener;
import com.twitter.library.av.playback.bn;

class q
  extends OrientationEventListener
{
  q(PeriscopePlayerActivity paramPeriscopePlayerActivity, Context paramContext)
  {
    super(paramContext);
  }
  
  public void onOrientationChanged(int paramInt)
  {
    if ((paramInt != -1) && (PeriscopePlayerActivity.a(a) != null)) {
      PeriscopePlayerActivity.a(a).K();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.periscope.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */