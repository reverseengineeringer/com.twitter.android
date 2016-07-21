package com.twitter.android.av.audio;

import android.graphics.PointF;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.au;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.util.am;
import java.util.HashMap;
import java.util.Map;

public class g
{
  private final TwitterFragmentActivity a;
  private long b = 0L;
  
  public g(TwitterFragmentActivity paramTwitterFragmentActivity)
  {
    a = paramTwitterFragmentActivity;
  }
  
  private void b(au paramau, PointF paramPointF1, PointF paramPointF2, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    Object localObject = paramau.c().g();
    if ((localObject instanceof HashMap)) {}
    for (localObject = (HashMap)localObject;; localObject = new HashMap((Map)localObject))
    {
      paramau = paramau.c();
      new f().a(paramau.h()).a((Map)localObject).a(paramau.b()).a(paramau.e()).a(paramTwitterScribeAssociation).a(paramPointF1, paramPointF2).a(true).b(a);
      return;
    }
  }
  
  public void a(au paramau, PointF paramPointF1, PointF paramPointF2, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a(paramau, paramPointF1, paramPointF2, paramTwitterScribeAssociation, 1000L);
  }
  
  public void a(au paramau, PointF paramPointF1, PointF paramPointF2, TwitterScribeAssociation paramTwitterScribeAssociation, long paramLong)
  {
    long l = am.b();
    if (l - b < paramLong) {
      return;
    }
    b = l;
    b(paramau, paramPointF1, paramPointF2, paramTwitterScribeAssociation);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.audio.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */