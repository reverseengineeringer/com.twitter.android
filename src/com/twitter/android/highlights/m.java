package com.twitter.android.highlights;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import bky;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.media.player.InlineVideoView;
import java.util.Map;

public class m
  extends as
{
  public final boolean a;
  private int b = 0;
  private int c = -1;
  private o d;
  
  public m(boolean paramBoolean)
  {
    super("IntroStory", 2147483647L, 0, new bky(0, 0, null), true, null, null);
    a = paramBoolean;
  }
  
  public int a()
  {
    return 10;
  }
  
  public Intent a(Context paramContext)
  {
    return null;
  }
  
  public ar a(Resources paramResources, Map<String, bc> paramMap, Map<String, AVPlayerAttachment> paramMap1)
  {
    return new k();
  }
  
  public at a(View paramView)
  {
    return new p(paramView);
  }
  
  public void a(int paramInt)
  {
    if (paramInt != b)
    {
      c = b;
      b = paramInt;
    }
  }
  
  public void a(p paramp, n paramn)
  {
    d.setMute(true);
    if (d == null) {
      d = new o(this, paramp, paramn);
    }
    for (;;)
    {
      d.setOnPreparedListener(d);
      d.setOnCompletionListener(d);
      d.setOnErrorListener(d);
      d.setVideoPath("android.resource://com.twitter.android/2131296271");
      return;
      d.a(paramp, paramn);
    }
  }
  
  public String b()
  {
    return null;
  }
  
  public int c()
  {
    return b;
  }
  
  public int d()
  {
    return c;
  }
  
  public void e()
  {
    c = b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */