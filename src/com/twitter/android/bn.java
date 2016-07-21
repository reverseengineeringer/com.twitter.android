package com.twitter.android;

import android.view.animation.Animation;
import com.twitter.util.ui.c;

public class bn
  extends c
{
  private final bo a;
  
  public bn(bo parambo)
  {
    a = parambo;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation.equals(a.b())) {
      a.a(4);
    }
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    if (paramAnimation.equals(a.a())) {
      a.a(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */