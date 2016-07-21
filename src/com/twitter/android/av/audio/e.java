package com.twitter.android.av.audio;

import android.content.res.Resources;
import android.widget.RelativeLayout.LayoutParams;
import btl;
import com.twitter.android.widget.ExpandableViewHost;

class e
  implements Runnable
{
  e(AudioCardViewerActivity paramAudioCardViewerActivity) {}
  
  public void run()
  {
    AudioCardViewerActivity.a(a, a.getResources().getConfiguration());
    AudioCardViewerActivity.a(a).b();
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(13, -1);
    AudioCardViewerActivity.a(a, true);
    AudioCardViewerActivity.c(a).a(AudioCardViewerActivity.b(a), a, localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.audio.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */