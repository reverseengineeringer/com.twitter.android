package com.facebook.drawee.generic;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import bx;
import com.facebook.drawee.drawable.ScalingUtils.ScaleType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Nullable;

public class c
{
  public static final ScalingUtils.ScaleType a = ScalingUtils.ScaleType.f;
  public static final ScalingUtils.ScaleType b = ScalingUtils.ScaleType.g;
  private Resources c;
  private int d;
  private Drawable e;
  @Nullable
  private ScalingUtils.ScaleType f;
  private Drawable g;
  private ScalingUtils.ScaleType h;
  private Drawable i;
  private ScalingUtils.ScaleType j;
  private Drawable k;
  private ScalingUtils.ScaleType l;
  private ScalingUtils.ScaleType m;
  private Matrix n;
  private PointF o;
  private ColorFilter p;
  private List<Drawable> q;
  private List<Drawable> r;
  private Drawable s;
  private RoundingParams t;
  
  public c(Resources paramResources)
  {
    c = paramResources;
    t();
  }
  
  public static c a(Resources paramResources)
  {
    return new c(paramResources);
  }
  
  private void t()
  {
    d = 300;
    e = null;
    f = null;
    g = null;
    h = null;
    i = null;
    j = null;
    k = null;
    l = null;
    m = b;
    n = null;
    o = null;
    q = null;
    r = null;
    s = null;
    t = null;
    p = null;
  }
  
  private void u()
  {
    Iterator localIterator;
    if (r != null)
    {
      localIterator = r.iterator();
      while (localIterator.hasNext()) {
        bx.a((Drawable)localIterator.next());
      }
    }
    if (q != null)
    {
      localIterator = q.iterator();
      while (localIterator.hasNext()) {
        bx.a((Drawable)localIterator.next());
      }
    }
  }
  
  public Resources a()
  {
    return c;
  }
  
  public c a(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public c a(Drawable paramDrawable)
  {
    return a(paramDrawable, a);
  }
  
  public c a(Drawable paramDrawable, @Nullable ScalingUtils.ScaleType paramScaleType)
  {
    e = paramDrawable;
    f = paramScaleType;
    return this;
  }
  
  public c a(ScalingUtils.ScaleType paramScaleType)
  {
    m = paramScaleType;
    n = null;
    return this;
  }
  
  public c a(RoundingParams paramRoundingParams)
  {
    t = paramRoundingParams;
    return this;
  }
  
  public int b()
  {
    return d;
  }
  
  public c b(Drawable paramDrawable)
  {
    q = Arrays.asList(new Drawable[] { paramDrawable });
    return this;
  }
  
  public c b(Drawable paramDrawable, ScalingUtils.ScaleType paramScaleType)
  {
    g = paramDrawable;
    h = paramScaleType;
    return this;
  }
  
  public Drawable c()
  {
    return e;
  }
  
  public c c(Drawable paramDrawable)
  {
    r = Arrays.asList(new Drawable[] { paramDrawable });
    return this;
  }
  
  public c c(Drawable paramDrawable, ScalingUtils.ScaleType paramScaleType)
  {
    i = paramDrawable;
    j = paramScaleType;
    return this;
  }
  
  @Nullable
  public ScalingUtils.ScaleType d()
  {
    return f;
  }
  
  public c d(Drawable paramDrawable)
  {
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(new int[] { 16842919 }, paramDrawable);
    s = localStateListDrawable;
    return this;
  }
  
  public c d(Drawable paramDrawable, ScalingUtils.ScaleType paramScaleType)
  {
    k = paramDrawable;
    l = paramScaleType;
    return this;
  }
  
  public Drawable e()
  {
    return g;
  }
  
  public ScalingUtils.ScaleType f()
  {
    return h;
  }
  
  public Drawable g()
  {
    return i;
  }
  
  public ScalingUtils.ScaleType h()
  {
    return j;
  }
  
  public Drawable i()
  {
    return k;
  }
  
  public ScalingUtils.ScaleType j()
  {
    return l;
  }
  
  public ScalingUtils.ScaleType k()
  {
    return m;
  }
  
  public Matrix l()
  {
    return n;
  }
  
  public PointF m()
  {
    return o;
  }
  
  public ColorFilter n()
  {
    return p;
  }
  
  public List<Drawable> o()
  {
    return q;
  }
  
  public List<Drawable> p()
  {
    return r;
  }
  
  public Drawable q()
  {
    return s;
  }
  
  public RoundingParams r()
  {
    return t;
  }
  
  public a s()
  {
    u();
    return new a(this);
  }
}

/* Location:
 * Qualified Name:     com.facebook.drawee.generic.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */