package com.twitter.android.periscope;

import android.content.Context;
import com.google.android.exoplayer.metadata.id3.Id3Frame;
import com.twitter.library.av.playback.bn;
import java.util.List;
import tv.periscope.android.exoplayer.player.g;
import tv.periscope.android.exoplayer.player.j;
import tv.periscope.android.player.b;
import tv.periscope.android.ui.broadcast.f;
import tv.periscope.android.ui.broadcast.l;

class r
  extends l
  implements g, j
{
  private final bn b;
  
  r(Context paramContext, b paramb, bn parambn)
  {
    super(paramb, parambn.r());
    b = parambn;
  }
  
  public void a()
  {
    b.a(this);
    b.a(this);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
  {
    if (a != null) {
      a.a(paramInt1, paramInt2, paramInt3, paramFloat);
    }
  }
  
  public void a(Exception paramException)
  {
    if (a != null) {
      a.a(paramException);
    }
  }
  
  public void a(List<Id3Frame> paramList)
  {
    if (a != null) {
      a.a(paramList);
    }
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    if (a != null) {
      a.a(paramBoolean, paramInt);
    }
  }
  
  public void b()
  {
    b.a(null);
    b.a(null);
  }
  
  public void c()
  {
    if (a != null) {
      a.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.periscope.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */