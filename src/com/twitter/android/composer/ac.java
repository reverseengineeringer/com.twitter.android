package com.twitter.android.composer;

import android.app.Activity;
import com.twitter.android.media.camera.CameraActivity;
import com.twitter.app.common.util.c;
import com.twitter.app.common.util.i;

class ac
  extends i
{
  ac(ComposerActivity paramComposerActivity, c paramc) {}
  
  public void onActivityDestroyed(Activity paramActivity)
  {
    if (paramActivity == b)
    {
      a.b(this);
      ComposerActivity.a(b, null);
    }
  }
  
  public void onActivityStopped(Activity paramActivity)
  {
    if (((paramActivity instanceof CameraActivity)) && (paramActivity.isFinishing())) {
      ComposerActivity.y(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */