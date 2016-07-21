package com.twitter.library.av.playback;

import brv;
import com.twitter.library.av.s;
import com.twitter.library.scribe.TwitterScribeAssociation;

public class AVPlayerAttachment
  implements aw
{
  public AVPlayerAttachment.AttachmentState a = AVPlayerAttachment.AttachmentState.a;
  private final AVPlayer b;
  private final brv c;
  private final aw d;
  private s e;
  private final TwitterScribeAssociation f;
  
  public AVPlayerAttachment(AVPlayer paramAVPlayer, brv parambrv, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    this(paramAVPlayer, parambrv, paramTwitterScribeAssociation, new ax(paramAVPlayer));
  }
  
  AVPlayerAttachment(AVPlayer paramAVPlayer, brv parambrv, TwitterScribeAssociation paramTwitterScribeAssociation, aw paramaw)
  {
    b = paramAVPlayer;
    c = parambrv;
    f = paramTwitterScribeAssociation;
    d = paramaw;
  }
  
  public AVPlayer a()
  {
    return b;
  }
  
  public AVPlayerAttachment a(AVPlayerAttachment.AttachmentState paramAttachmentState)
  {
    a = paramAttachmentState;
    return this;
  }
  
  public AVPlayerAttachment a(s params)
  {
    Object localObject = params;
    if (params != null) {
      localObject = cb.a(params);
    }
    e = ((s)localObject);
    if (localObject != null)
    {
      b.a((s)localObject);
      if (c() == AVPlayerAttachment.AttachmentState.c) {
        ((s)localObject).h();
      }
    }
    return this;
  }
  
  public void a(float paramFloat)
  {
    if (a == AVPlayerAttachment.AttachmentState.c) {
      d.a(paramFloat);
    }
  }
  
  public void a(AVPlayer.PlayerPauseType paramPlayerPauseType)
  {
    if (a == AVPlayerAttachment.AttachmentState.c) {
      d.a(paramPlayerPauseType);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (a == AVPlayerAttachment.AttachmentState.c) {
      d.a(paramBoolean);
    }
  }
  
  public brv b()
  {
    return c;
  }
  
  public AVPlayerAttachment.AttachmentState c()
  {
    return a;
  }
  
  public s d()
  {
    return e;
  }
  
  public boolean e()
  {
    return a == AVPlayerAttachment.AttachmentState.c;
  }
  
  public TwitterScribeAssociation f()
  {
    return f;
  }
  
  public void g()
  {
    s locals = e;
    if (locals != null) {
      b.a(locals);
    }
  }
  
  public au h()
  {
    return b.e();
  }
  
  public AVPlayerAttachment i()
  {
    b.f().c(this);
    return this;
  }
  
  public AVPlayerAttachment j()
  {
    if ((b.u()) || ((b.t()) && (b.E()))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(AVPlayer.PlayerPauseType.a);
      }
      b.f().d(this);
      return this;
    }
  }
  
  public void k()
  {
    s locals = e;
    if (locals != null)
    {
      locals.h();
      g();
    }
    if ((b.y()) && (b.q() == AVPlayer.PlayerPauseType.a)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(false);
      }
      return;
    }
  }
  
  public void l()
  {
    s locals = e;
    if (locals != null) {
      locals.i();
    }
  }
  
  public void m()
  {
    a(AVPlayer.PlayerPauseType.b);
  }
  
  public void n()
  {
    d.n();
  }
  
  public void o()
  {
    if (a == AVPlayerAttachment.AttachmentState.c) {
      d.o();
    }
  }
  
  public void p()
  {
    if (a == AVPlayerAttachment.AttachmentState.c) {
      d.p();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.AVPlayerAttachment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */