package com.twitter.android.media.camera;

import android.support.v4.app.FragmentActivity;
import android.view.View;
import com.twitter.android.media.widget.CameraToolbar;
import com.twitter.library.client.Session;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;

public abstract interface c
{
  public abstract void a(MediaType paramMediaType, MediaFile paramMediaFile);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void aN_();
  
  public abstract View b();
  
  public abstract void b(int paramInt);
  
  public abstract CameraToolbar c();
  
  public abstract Session g();
  
  public abstract int h();
  
  public abstract void i();
  
  public abstract FragmentActivity j();
  
  public abstract VideoTooltipManager k();
}

/* Location:
 * Qualified Name:     com.twitter.android.media.camera.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */