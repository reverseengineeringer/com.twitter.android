package com.twitter.android.highlights;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import cgl;
import com.twitter.android.widget.highlights.StoriesViewPager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ad
{
  public int a;
  private final WeakReference<ai> b;
  private final List<ObjectAnimator> c = new ArrayList();
  private final List<ObjectAnimator> d = new ArrayList();
  private final long e;
  private final long f;
  private final long g;
  private final long h;
  private final int i;
  private final int j;
  private int k;
  
  public ad(Resources paramResources, ai paramai)
  {
    e = paramResources.getInteger(2131755043);
    f = paramResources.getInteger(2131755048);
    g = paramResources.getInteger(2131755042);
    h = paramResources.getInteger(2131755041);
    j = paramResources.getDimensionPixelSize(2131690051);
    i = getDisplayMetricswidthPixels;
    k = -1;
    if (paramai != null) {}
    for (paramResources = new WeakReference(paramai);; paramResources = null)
    {
      b = paramResources;
      return;
    }
  }
  
  ag a(StoriesViewPager paramStoriesViewPager, int paramInt)
  {
    int n = paramStoriesViewPager.getChildCount();
    if (n == 0) {
      throw new IllegalStateException("prepareAnimatedViews MUST be called with a non-empty ViewPager");
    }
    ArrayList localArrayList1 = new ArrayList(1);
    ArrayList localArrayList2 = new ArrayList(1);
    int i1 = paramStoriesViewPager.getCurrentItem();
    int m = 0;
    Object localObject = null;
    if (m < n)
    {
      View localView = paramStoriesViewPager.getChildAt(m);
      at localat = (at)localView.getTag();
      if (localat != null) {
        if (F == i1)
        {
          localView.setLayerType(paramInt, null);
          localObject = localView;
        }
      }
      for (;;)
      {
        m += 1;
        break;
        if (F != Integer.MIN_VALUE) {
          if ((F < i1) && (Math.abs(F - i1) <= 1))
          {
            localView.setLayerType(paramInt, null);
            localArrayList1.add(localView);
          }
          else if ((F > i1) && (Math.abs(F - i1) <= 1))
          {
            localView.setLayerType(paramInt, null);
            localArrayList2.add(localView);
          }
        }
      }
    }
    if (localObject == null) {
      throw new IllegalStateException("No focused child in ViewPager!");
    }
    return new ag(paramStoriesViewPager, (View)localObject, localArrayList1, localArrayList2);
  }
  
  List<ObjectAnimator> a(ag paramag, int paramInt)
  {
    int n = Math.max(c.size() + d.size(), c.size());
    int m = 0;
    if (m < n)
    {
      if (m >= c.size())
      {
        c.add(ObjectAnimator.ofFloat(null, "alpha", new float[] { 0.0F, 0.0F }));
        label84:
        if (m < d.size()) {
          break label154;
        }
        d.add(ObjectAnimator.ofFloat(null, "translationX", new float[] { 0.0F, 0.0F }));
      }
      for (;;)
      {
        m += 1;
        break;
        ((ObjectAnimator)c.get(m)).cancel();
        break label84;
        label154:
        ((ObjectAnimator)d.get(m)).cancel();
      }
    }
    Object localObject1 = new HashMap();
    if ((paramInt == 0) || (paramInt == 2))
    {
      m = 0;
      if ((paramInt != 0) && (paramInt != 2)) {
        break label483;
      }
    }
    label483:
    for (paramInt = 0;; paramInt = -(i - a + b.getWidth()))
    {
      ((Map)localObject1).put(c, Integer.valueOf(m));
      ((Map)localObject1).put(d, Integer.valueOf(paramInt));
      paramag = new ArrayList();
      localObject1 = ((Map)localObject1).entrySet().iterator();
      paramInt = 0;
      if (!((Iterator)localObject1).hasNext()) {
        return paramag;
      }
      Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
      Object localObject3 = (List)((Map.Entry)localObject2).getKey();
      n = ((Integer)((Map.Entry)localObject2).getValue()).intValue();
      localObject2 = ((List)localObject3).iterator();
      m = paramInt;
      for (;;)
      {
        paramInt = m;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject3 = (View)((Iterator)localObject2).next();
        if (localObject3 != null)
        {
          float f1 = ((View)localObject3).getAlpha();
          ObjectAnimator localObjectAnimator = (ObjectAnimator)c.get(m);
          localObjectAnimator.setTarget(localObject3);
          localObjectAnimator.setFloatValues(new float[] { f1, 1.0F });
          paramag.add(localObjectAnimator);
          f1 = ((View)localObject3).getTranslationX();
          localObjectAnimator = (ObjectAnimator)d.get(m);
          localObjectAnimator.setTarget(localObject3);
          localObjectAnimator.setFloatValues(new float[] { f1, n });
          paramag.add(localObjectAnimator);
          m += 1;
        }
      }
      m = -a;
      break;
    }
    return paramag;
  }
  
  public void a()
  {
    k = -1;
  }
  
  public void a(StoriesViewPager paramStoriesViewPager)
  {
    if (k != -1) {
      cgl.d("StoriesAnimations", "Invalid state to enter 'STATE_ENTERING' state: " + k);
    }
    while (paramStoriesViewPager.getChildCount() == 0) {
      return;
    }
    k = 0;
    Object localObject1 = new DecelerateInterpolator(3.0F);
    Object localObject2 = new OvershootInterpolator();
    ag localag = a(paramStoriesViewPager, 0);
    b.setAlpha(0.0F);
    paramStoriesViewPager.setEnabled(false);
    paramStoriesViewPager = ObjectAnimator.ofFloat(b, "alpha", new float[] { 0.0F, 1.0F });
    paramStoriesViewPager.setDuration(g);
    paramStoriesViewPager.setInterpolator((TimeInterpolator)localObject1);
    localObject1 = ObjectAnimator.ofFloat(b, "scaleX", new float[] { 0.7F, 1.0F });
    ((ObjectAnimator)localObject1).setDuration(g);
    ((ObjectAnimator)localObject1).setInterpolator((TimeInterpolator)localObject2);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(b, "scaleY", new float[] { 0.7F, 1.0F });
    localObjectAnimator.setDuration(g);
    localObjectAnimator.setInterpolator((TimeInterpolator)localObject2);
    localObject2 = c.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (View)((Iterator)localObject2).next();
      ((View)localObject3).setAlpha(0.0F);
      ((View)localObject3).setTranslationX(-a);
    }
    localObject2 = d.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (View)((Iterator)localObject2).next();
      ((View)localObject3).setAlpha(0.0F);
      ((View)localObject3).setTranslationX(a);
    }
    Object localObject3 = a(localag, k);
    localObject2 = new AnimatorSet();
    paramStoriesViewPager = ((AnimatorSet)localObject2).play(paramStoriesViewPager).with((Animator)localObject1).with(localObjectAnimator);
    localObject1 = ((List)localObject3).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObjectAnimator = (ObjectAnimator)((Iterator)localObject1).next();
      localObjectAnimator.setStartDelay(g);
      localObjectAnimator.setDuration(g);
      paramStoriesViewPager.with(localObjectAnimator);
    }
    ((AnimatorSet)localObject2).addListener(new ah(this, localag, b));
    ((AnimatorSet)localObject2).setStartDelay(e);
    ((AnimatorSet)localObject2).start();
  }
  
  public void a(StoriesViewPager paramStoriesViewPager, View paramView, boolean paramBoolean)
  {
    if (k != 2)
    {
      cgl.d("StoriesAnimations", "Invalid state to enter 'STATE_EXITING' state: " + k);
      return;
    }
    k = 3;
    Object localObject2 = a(paramStoriesViewPager, 2);
    AnimatorSet localAnimatorSet = new AnimatorSet();
    if (paramBoolean) {}
    for (Object localObject1 = new DecelerateInterpolator();; localObject1 = new AccelerateInterpolator(2.0F))
    {
      paramStoriesViewPager.setEnabled(false);
      b.bringToFront();
      paramStoriesViewPager = ObjectAnimator.ofFloat(b, "translationX", new float[] { b.getTranslationX(), -(b.getWidth() + a) });
      paramStoriesViewPager.setDuration(h);
      paramStoriesViewPager.setInterpolator((TimeInterpolator)localObject1);
      localAnimatorSet.addListener(new ah(this, (ag)localObject2, b));
      paramStoriesViewPager = localAnimatorSet.play(paramStoriesViewPager);
      localObject2 = a((ag)localObject2, k).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ObjectAnimator localObjectAnimator = (ObjectAnimator)((Iterator)localObject2).next();
        localObjectAnimator.setDuration(h);
        localObjectAnimator.setInterpolator((TimeInterpolator)localObject1);
        localObjectAnimator.setStartDelay(0L);
        paramStoriesViewPager.with(localObjectAnimator);
      }
    }
    if (paramView != null)
    {
      paramView = ObjectAnimator.ofFloat(paramView, "alpha", new float[] { paramView.getAlpha(), 0.0F });
      paramView.setDuration(h);
      paramView.setInterpolator((TimeInterpolator)localObject1);
      paramStoriesViewPager.with(paramView);
    }
    localAnimatorSet.start();
  }
  
  public void b(StoriesViewPager paramStoriesViewPager)
  {
    Object localObject = new DecelerateInterpolator();
    ae localae = new ae(this, paramStoriesViewPager);
    ValueAnimator localValueAnimator1 = new ValueAnimator();
    localValueAnimator1.setInterpolator((TimeInterpolator)localObject);
    localValueAnimator1.addUpdateListener(localae);
    localValueAnimator1.setIntValues(new int[] { 0, -j });
    localValueAnimator1.setDuration(g);
    ValueAnimator localValueAnimator2 = new ValueAnimator();
    localValueAnimator2.setInterpolator((TimeInterpolator)localObject);
    localValueAnimator2.addUpdateListener(localae);
    localValueAnimator2.setIntValues(new int[] { -j, 0 });
    localValueAnimator2.setDuration(h);
    localObject = new AnimatorSet();
    ((AnimatorSet)localObject).setStartDelay(f);
    ((AnimatorSet)localObject).playSequentially(new Animator[] { localValueAnimator1, localValueAnimator2 });
    ((AnimatorSet)localObject).addListener(new af(this, paramStoriesViewPager));
    ((AnimatorSet)localObject).start();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */