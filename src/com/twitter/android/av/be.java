package com.twitter.android.av;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.twitter.android.AVMediaPlayerActivity;
import com.twitter.android.FullscreenMediaPlayerActivity;
import com.twitter.android.av.watchmode.WatchModeActivity;
import com.twitter.android.av.watchmode.i;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.app.common.base.u;
import com.twitter.config.d;
import com.twitter.library.av.ao;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.model.core.Tweet;

public class be
  extends ao<Context>
{
  private Intent c(Context paramContext)
  {
    if ((!(paramContext instanceof Activity)) && (e)) {
      throw new IllegalArgumentException("Starting " + be.class.getSimpleName() + " for result requires an " + "Activity Context");
    }
    if (e) {
      b = 9155;
    }
    return a(paramContext);
  }
  
  private Intent d(Context paramContext)
  {
    return b(new u().d(f).a(paramContext, AVMediaPlayerActivity.class));
  }
  
  private Runnable e(Context paramContext)
  {
    return new bf(this, paramContext);
  }
  
  protected Intent a(Context paramContext)
  {
    if (j == null) {}
    for (Tweet localTweet = null; i.a(paramContext, j); localTweet = j.b()) {
      return WatchModeActivity.a(paramContext, j, a);
    }
    if ((d.a("android_media_playback_use_gallery_activity")) && (localTweet != null)) {
      return new u().d(f).a(paramContext, FullscreenMediaPlayerActivity.class).putExtra("statusId", H).putExtra("association", a).putExtra("is_from_dock", c).putExtra("is_from_inline", d).putExtra("show_tw", false);
    }
    return d(paramContext);
  }
  
  protected final Intent b(Intent paramIntent)
  {
    return paramIntent.putExtra("ms", j).putExtra("association", a).putExtra("is_from_dock", c).putExtra("is_from_inline", d);
  }
  
  public void b(Context paramContext)
  {
    Runnable localRunnable = e(paramContext);
    if (((paramContext instanceof Activity)) && (g))
    {
      OpenUriHelper.a().a((Activity)paramContext, localRunnable);
      return;
    }
    localRunnable.run();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */