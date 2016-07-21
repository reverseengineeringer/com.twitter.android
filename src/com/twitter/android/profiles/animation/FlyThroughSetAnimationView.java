package com.twitter.android.profiles.animation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;

public class FlyThroughSetAnimationView
  extends FrameLayout
{
  private int a;
  
  public FlyThroughSetAnimationView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public FlyThroughSetAnimationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FlyThroughSetAnimationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private Animator a(Path paramPath, long paramLong, TimeInterpolator paramTimeInterpolator, View paramView)
  {
    paramPath = new PathMeasure(paramPath, false);
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.setDuration(paramLong);
    localValueAnimator.setInterpolator(paramTimeInterpolator);
    localValueAnimator.addUpdateListener(new l(this, paramPath, new float[] { 0.0F, 0.0F }, paramView));
    localValueAnimator.addListener(new m(this, paramView));
    return localValueAnimator;
  }
  
  private Animator a(Path paramPath, long paramLong1, TimeInterpolator paramTimeInterpolator, ImageView paramImageView, long paramLong2)
  {
    paramPath = new PathMeasure(paramPath, false);
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.setDuration(paramLong1);
    localValueAnimator.setInterpolator(paramTimeInterpolator);
    localValueAnimator.addUpdateListener(new n(this, paramPath, new float[] { 0.0F, 0.0F }, paramImageView));
    localValueAnimator.addListener(new o(this, paramImageView, paramLong2));
    return localValueAnimator;
  }
  
  private Animator a(ImageView paramImageView, long paramLong)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    localValueAnimator.setDuration(paramLong);
    localValueAnimator.setInterpolator(new LinearInterpolator());
    localValueAnimator.addUpdateListener(new s(this, localValueAnimator, paramImageView));
    return localValueAnimator;
  }
  
  private ImageView a(d paramd)
  {
    ImageView localImageView = paramd.a(getContext());
    localImageView.setY(getHeight());
    addView(localImageView);
    new Handler(Looper.getMainLooper()).postDelayed(new i(this, localImageView), paramd.h());
    return localImageView;
  }
  
  public boolean a(g paramg)
  {
    if (a >= 2) {
      return false;
    }
    AnimatorSet localAnimatorSet = new AnimatorSet();
    int i = 0;
    d locald;
    Object localObject1;
    Object localObject2;
    while (i < paramg.a() - paramg.b())
    {
      locald = paramg.c();
      localObject1 = locald.a();
      localObject2 = a(locald);
      localAnimatorSet.play(a((Path)localObject1, locald.c(), locald.f(), (View)localObject2)).after(locald.d());
      i += 1;
    }
    if (com.twitter.config.d.a("profile_birthday_delight_v2_enabled"))
    {
      i = 0;
      while (i < paramg.b())
      {
        locald = paramg.d();
        localObject2 = locald.b();
        localObject1 = a(locald);
        localObject2 = a((Path)localObject2, locald.c(), locald.f(), (ImageView)localObject1, locald.g());
        localAnimatorSet.play(a((ImageView)localObject1, locald.i())).after((Animator)localObject2);
        localAnimatorSet.play((Animator)localObject2).after(locald.e());
        i += 1;
      }
    }
    localAnimatorSet.addListener(new k(this));
    localAnimatorSet.start();
    return true;
  }
  
  protected void b() {}
  
  public boolean c()
  {
    return a > 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.animation.FlyThroughSetAnimationView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */