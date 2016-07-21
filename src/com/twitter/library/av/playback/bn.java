package com.twitter.library.av.playback;

import android.content.Context;
import android.os.Handler;
import android.view.Surface;
import com.twitter.model.av.AVMedia;
import tv.periscope.android.exoplayer.player.e;
import tv.periscope.android.exoplayer.player.g;
import tv.periscope.android.exoplayer.player.j;
import tv.periscope.android.exoplayer.player.s;

public class bn
  extends a
{
  private final e m;
  private s n;
  private j o;
  private g p;
  
  public bn(Handler paramHandler, x paramx, e parame)
  {
    super(paramHandler, paramx, parame.b());
    m = parame;
  }
  
  public void K()
  {
    if (n != null) {
      n.a();
    }
  }
  
  public void a(float paramFloat)
  {
    m.a(paramFloat);
  }
  
  void a(Context paramContext, String paramString, AVMedia paramAVMedia)
  {
    paramContext = new bq(this);
    m.a(paramContext);
    m.a(paramContext);
    m.a(paramContext);
    m.a(paramContext);
    n = new s(new bo(this));
    m.c();
  }
  
  public void a(Surface paramSurface)
  {
    super.a(paramSurface);
    m.a(paramSurface);
  }
  
  public void a(g paramg)
  {
    p = paramg;
  }
  
  public void a(j paramj)
  {
    o = paramj;
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    m.e();
  }
  
  public void onPlayerSeekComplete() {}
  
  public e r()
  {
    return m;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */