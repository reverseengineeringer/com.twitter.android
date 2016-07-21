package com.twitter.library.av.playback;

import android.content.Context;
import brv;
import com.twitter.library.scribe.TwitterScribeAssociation;

public class ar
{
  private brv a = brv.c;
  private final ai b;
  private Context c;
  private au d;
  private boolean e = true;
  private boolean f = true;
  private TwitterScribeAssociation g;
  
  public ar(ai paramai)
  {
    b = paramai;
  }
  
  public AVPlayerAttachment a()
  {
    if ((d == null) || (c == null)) {
      throw new IllegalArgumentException("Obtaining an AVPlayer for playback requires  a delegate, event handler and context");
    }
    AVPlayerAttachment localAVPlayerAttachment = b.a(d, a, c.getApplicationContext(), g);
    localAVPlayerAttachment.a().c(e);
    if (f) {
      localAVPlayerAttachment.i();
    }
    return localAVPlayerAttachment;
  }
  
  public ar a(Context paramContext)
  {
    c = paramContext;
    return this;
  }
  
  public ar a(brv parambrv)
  {
    a = parambrv;
    return this;
  }
  
  public ar a(au paramau)
  {
    d = paramau;
    return this;
  }
  
  public ar a(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    g = paramTwitterScribeAssociation;
    return this;
  }
  
  public ar a(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  public ar b(boolean paramBoolean)
  {
    e = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */