package com.twitter.library.av.control;

import android.content.Context;
import android.view.View;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.bd;
import com.twitter.model.av.AVMedia;

public abstract interface h
{
  public static final h u = new i();
  
  public abstract void a();
  
  public abstract void a(Context paramContext, String paramString);
  
  public abstract void a(AVPlayer.PlayerStartType paramPlayerStartType);
  
  public abstract void a(AVPlayerAttachment paramAVPlayerAttachment);
  
  public abstract void a(bd parambd);
  
  public abstract void a(AVMedia paramAVMedia);
  
  public abstract void a_(boolean paramBoolean);
  
  public abstract void b();
  
  public abstract void b_(boolean paramBoolean);
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract boolean f();
  
  public abstract void g();
  
  public abstract View getView();
  
  public abstract void h();
  
  public abstract void i();
  
  public abstract void j();
  
  public abstract void l();
  
  public abstract void layout(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
}

/* Location:
 * Qualified Name:     com.twitter.library.av.control.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */