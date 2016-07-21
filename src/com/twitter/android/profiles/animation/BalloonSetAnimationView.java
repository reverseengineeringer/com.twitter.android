package com.twitter.android.profiles.animation;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.twitter.android.profiles.ao;
import com.twitter.android.profiles.as;
import com.twitter.config.d;
import com.twitter.library.widget.ag;

public class BalloonSetAnimationView
  extends FlyThroughSetAnimationView
{
  private static final float[] a = { 1.0F, 0.9F, 0.8F };
  private long b;
  private ao c;
  
  public BalloonSetAnimationView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public BalloonSetAnimationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BalloonSetAnimationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static ag a(ag paramag, int paramInt)
  {
    if ((paramag == null) || (paramInt == 0)) {
      return paramag;
    }
    paramag.mutate().setColorFilter(new PorterDuffColorFilter(paramInt, PorterDuff.Mode.MULTIPLY));
    return paramag;
  }
  
  public void a()
  {
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      localView.setVisibility(8);
      Animation localAnimation = AnimationUtils.loadAnimation(getContext(), 2131034160);
      localAnimation.setAnimationListener(new a(this, localView));
      localView.startAnimation(localAnimation);
      i += 1;
    }
  }
  
  public boolean a(int paramInt1, int paramInt2, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    f localf = new f().a(localDisplayMetrics).f(0).g(6000).h(100).a(0.003D).a(1.5F).a(paramInt1).b(paramInt2).a(500L).c(30000L).b(800L);
    c localc = new c(this, paramArrayOfString);
    if (d.a("profile_birthday_delight_v2_enabled")) {}
    for (paramArrayOfString = new b(this, paramArrayOfInt);; paramArrayOfString = null) {
      return a(new g(localDisplayMetrics, 30, 6, 5, localc, paramArrayOfString, a, localf));
    }
  }
  
  protected void b()
  {
    as.a(b, c, new String[] { "birthday_balloon:click" });
  }
  
  public void setProfileUser(ao paramao)
  {
    c = paramao;
  }
  
  public void setUserId(long paramLong)
  {
    b = paramLong;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.animation.BalloonSetAnimationView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */