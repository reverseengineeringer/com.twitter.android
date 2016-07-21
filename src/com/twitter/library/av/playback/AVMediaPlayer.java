package com.twitter.library.av.playback;

import android.content.Context;
import android.media.MediaPlayer.OnCompletionListener;
import android.view.Surface;
import com.twitter.library.av.s;
import com.twitter.model.av.AVMedia;
import java.util.Map;

public abstract interface AVMediaPlayer
{
  public static final AVMediaPlayer a = new w();
  
  public abstract void A();
  
  public abstract boolean B();
  
  public abstract void C();
  
  public abstract boolean D();
  
  public abstract bd E();
  
  public abstract void F();
  
  public abstract void a(float paramFloat);
  
  public abstract void a(Context paramContext, AVMedia paramAVMedia, Map<String, String> paramMap);
  
  public abstract void a(MediaPlayer.OnCompletionListener paramOnCompletionListener);
  
  public abstract void a(Surface paramSurface);
  
  public abstract void a(s params);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract x b();
  
  public abstract void b(long paramLong);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract int e();
  
  public abstract String f();
  
  public abstract boolean s();
  
  public abstract boolean t();
  
  public abstract void u();
  
  public abstract boolean v();
  
  public abstract boolean w();
  
  public abstract boolean x();
  
  public abstract boolean y();
  
  public abstract boolean z();
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.AVMediaPlayer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */