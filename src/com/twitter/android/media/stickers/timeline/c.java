package com.twitter.android.media.stickers.timeline;

import android.os.AsyncTask;
import bqz;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.model.core.TwitterUser;
import java.lang.ref.WeakReference;

class c
  extends AsyncTask<Void, Void, TwitterUser>
{
  private final WeakReference<StickerTimelineActivity> a;
  private final Session b;
  private final long c;
  
  c(StickerTimelineActivity paramStickerTimelineActivity, long paramLong, Session paramSession)
  {
    a = new WeakReference(paramStickerTimelineActivity);
    c = paramLong;
    b = paramSession;
  }
  
  protected TwitterUser a(Void... paramVarArgs)
  {
    paramVarArgs = (StickerTimelineActivity)a.get();
    TwitterUser localTwitterUser;
    if (paramVarArgs != null)
    {
      localTwitterUser = dk.a(paramVarArgs, b.g()).a(c);
      if (localTwitterUser == null) {
        StickerTimelineActivity.a(paramVarArgs, new bqz(paramVarArgs, b, c, null), 1);
      }
    }
    else
    {
      return null;
    }
    return localTwitterUser;
  }
  
  protected void a(TwitterUser paramTwitterUser)
  {
    StickerTimelineActivity localStickerTimelineActivity = (StickerTimelineActivity)a.get();
    if ((localStickerTimelineActivity != null) && (paramTwitterUser != null))
    {
      StickerTimelineActivity.a(localStickerTimelineActivity, paramTwitterUser);
      StickerTimelineActivity.d(localStickerTimelineActivity);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.stickers.timeline.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */