package com.twitter.library.av.playback;

import android.os.Parcelable;
import bri;
import com.twitter.model.av.Partner;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.core.Tweet;
import java.util.Map;

public abstract interface AVDataSource
  extends Parcelable
{
  public static final AVDataSource a = new AVDataSource.1();
  
  public abstract String a();
  
  public abstract Tweet b();
  
  public abstract int c();
  
  public abstract boolean d();
  
  public abstract String e();
  
  public abstract bri f();
  
  public abstract Map<String, String> g();
  
  public abstract Partner h();
  
  public abstract cv i();
  
  public abstract String j();
  
  public abstract boolean k();
  
  public abstract ImageSpec l();
  
  public abstract boolean m();
  
  public abstract float n();
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.AVDataSource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */