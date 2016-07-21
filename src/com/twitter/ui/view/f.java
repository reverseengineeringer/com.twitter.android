package com.twitter.ui.view;

import android.support.annotation.VisibleForTesting;
import android.support.design.widget.FloatingActionButton;

public class f
{
  private final FabAnimator a;
  private e b;
  private int c = 1;
  
  @VisibleForTesting
  f(h paramh, FabAnimator paramFabAnimator)
  {
    a = paramFabAnimator;
    paramh.a(c);
    paramh.a(new g(this));
  }
  
  public static f a(FloatingActionButton paramFloatingActionButton)
  {
    paramFloatingActionButton = new h(paramFloatingActionButton);
    return new f(paramFloatingActionButton, FabAnimator.a(paramFloatingActionButton));
  }
  
  public void a(int paramInt)
  {
    if (paramInt == c) {
      return;
    }
    if (paramInt > c) {}
    for (FabAnimator.Direction localDirection = FabAnimator.Direction.a;; localDirection = FabAnimator.Direction.b)
    {
      c = paramInt;
      a.a(c, localDirection);
      return;
    }
  }
  
  public void a(e parame)
  {
    b = parame;
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.view.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */