package com.twitter.android.profiles;

import com.twitter.media.ui.image.BackgroundImageView;
import com.twitter.media.ui.image.MediaImageView;

public class a
{
  private final MediaImageView a;
  private final int b;
  private final BackgroundImageView c;
  private float d;
  private float e;
  private float f;
  private boolean g = true;
  
  public a(MediaImageView paramMediaImageView, BackgroundImageView paramBackgroundImageView, int paramInt)
  {
    a = paramMediaImageView;
    c = paramBackgroundImageView;
    b = paramInt;
  }
  
  private void a()
  {
    d = (-(a.getTop() - c.getBottom() - a.getPaddingTop()));
    e = a.getHeight();
    f = c.getHeight();
    a.setPivotX(0.5F * a.getWidth());
    a.setPivotY(1.0F * e);
  }
  
  public void a(int paramInt)
  {
    if (g)
    {
      a();
      g = false;
    }
    paramInt = Math.min(paramInt, (int)(f - b - 1.0F));
    if (paramInt < f - b)
    {
      float f1 = paramInt * d / (a.getPivotY() / e * e * (b - f)) + 1.0F;
      a.setScaleX(f1);
      a.setScaleY(f1);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */