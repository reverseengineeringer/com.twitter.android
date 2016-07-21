package com.twitter.android.highlights;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import bga;
import bky;
import com.twitter.android.widget.highlights.StoryPlayerView;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.media.widget.TweetMediaView;
import com.twitter.library.network.forecaster.NetworkQuality;
import com.twitter.model.core.Tweet;
import java.util.Map;

public class u
  extends bp
{
  private boolean a;
  private AVPlayer c;
  private AVPlayerAttachment d;
  
  public u(String paramString1, long paramLong, bky parambky, boolean paramBoolean, String paramString2, String paramString3, Tweet paramTweet)
  {
    super(paramString1, paramLong, parambky, paramBoolean, paramString2, paramString3, paramTweet, true);
  }
  
  public int a()
  {
    if (b.L()) {
      return 11;
    }
    return 4;
  }
  
  public ar a(Resources paramResources, Map<String, bc> paramMap, Map<String, AVPlayerAttachment> paramMap1)
  {
    return new t(paramMap1);
  }
  
  public at a(View paramView)
  {
    return new v(a(), paramView);
  }
  
  public void a(Context paramContext, v paramv, AVPlayerAttachment paramAVPlayerAttachment)
  {
    if (e != null) {
      b.removeView(e);
    }
    d = paramAVPlayerAttachment;
    c = paramAVPlayerAttachment.a();
    e = new StoryPlayerView(paramContext, d);
    b.addView(e);
    a = true;
  }
  
  public void a(at paramat, boolean paramBoolean)
  {
    if (a)
    {
      paramat = (v)paramat;
      c.d(paramBoolean);
      if (paramBoolean)
      {
        c.setVisibility(8);
        d.setVisibility(0);
      }
    }
    else
    {
      return;
    }
    d.setVisibility(8);
    c.setVisibility(0);
  }
  
  public void a(v paramv)
  {
    a.setVisibility(0);
    bi.a(a, null, b);
    a = false;
  }
  
  public void a(v paramv, boolean paramBoolean)
  {
    boolean bool = true;
    if (a)
    {
      int i;
      if (paramBoolean) {
        if ((c.getVisibility() == 0) && (d.getVisibility() == 8))
        {
          i = 1;
          paramv = c;
          if (i != 0) {
            break label107;
          }
        }
      }
      label107:
      for (paramBoolean = bool;; paramBoolean = false)
      {
        paramv.d(paramBoolean);
        return;
        i = 0;
        break;
        c.setVisibility(8);
        if (b.O())
        {
          d.setVisibility(8);
          i = 0;
          break;
        }
        d.setVisibility(0);
        i = 0;
        break;
      }
    }
    c.setVisibility(8);
    d.setVisibility(8);
  }
  
  public void a(boolean paramBoolean)
  {
    AVPlayer localAVPlayer;
    if (a)
    {
      localAVPlayer = c;
      if (!paramBoolean) {
        break label36;
      }
    }
    label36:
    for (float f = 1.0F;; f = 0.0F)
    {
      localAVPlayer.b(f);
      if (!paramBoolean) {
        break;
      }
      d.a(false);
      return;
    }
    d.m();
  }
  
  public boolean a(Context paramContext, NetworkQuality paramNetworkQuality)
  {
    return (paramNetworkQuality.compareTo(NetworkQuality.c) >= 0) && (!bga.a(paramContext).b());
  }
  
  public boolean a(at paramat)
  {
    if (a)
    {
      paramat = (v)paramat;
      if (!c.u()) {
        e.n();
      }
      for (;;)
      {
        return c.u();
        e.p();
      }
    }
    return false;
  }
  
  public String b()
  {
    if (a() == 11) {
      return "TYPE_VINE";
    }
    return "TYPE_PLAYER";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */