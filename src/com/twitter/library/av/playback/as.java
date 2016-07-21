package com.twitter.library.av.playback;

import com.twitter.config.AppConfig;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import rx.o;
import rx.subjects.e;

public class as
{
  private final Set<AVPlayerAttachment> a = new LinkedHashSet();
  private AVPlayerAttachment b;
  private final e<AVPlayerAttachment> c = e.q();
  
  private boolean e(AVPlayerAttachment paramAVPlayerAttachment)
  {
    if (b != paramAVPlayerAttachment) {
      return false;
    }
    b = null;
    paramAVPlayerAttachment.l();
    return true;
  }
  
  public AVPlayerAttachment a()
  {
    return b;
  }
  
  public as a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    synchronized (a)
    {
      a.add(paramAVPlayerAttachment);
      return this;
    }
  }
  
  public as b(AVPlayerAttachment paramAVPlayerAttachment)
  {
    synchronized (a)
    {
      a.remove(paramAVPlayerAttachment);
      if (b == paramAVPlayerAttachment) {
        paramAVPlayerAttachment.j();
      }
      return this;
    }
  }
  
  public Iterable<AVPlayerAttachment> b()
  {
    return a;
  }
  
  public as c(AVPlayerAttachment paramAVPlayerAttachment)
  {
    if ((!a.contains(paramAVPlayerAttachment)) && (AppConfig.m().a())) {
      throw new IllegalArgumentException("An attachment can only take control if it is already registered with the player");
    }
    AVPlayerAttachment localAVPlayerAttachment = b;
    if (localAVPlayerAttachment != paramAVPlayerAttachment)
    {
      if (localAVPlayerAttachment != null)
      {
        localAVPlayerAttachment.a(AVPlayerAttachment.AttachmentState.b);
        e(localAVPlayerAttachment);
      }
      b = paramAVPlayerAttachment;
      paramAVPlayerAttachment.a(AVPlayerAttachment.AttachmentState.c);
      paramAVPlayerAttachment.k();
      c.b_(paramAVPlayerAttachment);
    }
    return this;
  }
  
  public o<AVPlayerAttachment> c()
  {
    return c;
  }
  
  public as d(AVPlayerAttachment paramAVPlayerAttachment)
  {
    ??? = b;
    paramAVPlayerAttachment.a(AVPlayerAttachment.AttachmentState.a);
    if (??? == paramAVPlayerAttachment) {
      e((AVPlayerAttachment)???);
    }
    for (;;)
    {
      synchronized (a)
      {
        Iterator localIterator = a.iterator();
        if (!localIterator.hasNext()) {
          break label99;
        }
        paramAVPlayerAttachment = (AVPlayerAttachment)localIterator.next();
        if (paramAVPlayerAttachment.c() != AVPlayerAttachment.AttachmentState.b) {
          continue;
        }
        if (paramAVPlayerAttachment != null)
        {
          c(paramAVPlayerAttachment);
          return this;
        }
      }
      c.b_(null);
      return this;
      label99:
      paramAVPlayerAttachment = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */