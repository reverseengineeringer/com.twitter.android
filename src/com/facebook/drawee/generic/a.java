package com.facebook.drawee.generic;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import bx;
import com.facebook.drawee.drawable.RoundedCornersDrawable;
import com.facebook.drawee.drawable.ScalingUtils.ScaleType;
import com.facebook.drawee.drawable.e;
import com.facebook.drawee.drawable.f;
import com.facebook.drawee.drawable.g;
import com.facebook.drawee.drawable.i;
import com.facebook.drawee.drawable.j;
import com.facebook.drawee.drawable.k;
import com.facebook.drawee.drawable.m;
import com.facebook.drawee.drawable.o;
import dm;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Nullable;

public class a
  implements dm
{
  private Drawable a;
  private final Drawable b = new ColorDrawable(0);
  private final Drawable c = new ColorDrawable(0);
  private final Resources d;
  private final b e;
  private final e f;
  private final o g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final int m;
  private RoundingParams n;
  
  a(c paramc)
  {
    d = paramc.a();
    n = paramc.r();
    int i2;
    int i1;
    Drawable localDrawable1;
    Object localObject;
    Drawable localDrawable3;
    int i3;
    Drawable localDrawable4;
    label212:
    label243:
    Drawable localDrawable2;
    if (paramc.o() != null)
    {
      i2 = paramc.o().size();
      i1 = 0 + i2;
      localDrawable1 = paramc.c();
      localObject = localDrawable1;
      if (localDrawable1 == null) {
        localObject = g();
      }
      localDrawable3 = a(a(n, d, (Drawable)localObject), paramc.d());
      i3 = i1 + 1;
      h = i1;
      g = new o(b);
      localDrawable4 = a(a(g, paramc.k(), paramc.m()), paramc.l());
      localDrawable4.setColorFilter(paramc.n());
      i1 = i3 + 1;
      j = i3;
      localObject = paramc.i();
      if (localObject == null) {
        break label397;
      }
      localObject = a((Drawable)localObject, paramc.j());
      i3 = i1 + 1;
      i = i1;
      i1 = i3;
      localDrawable1 = paramc.e();
      if (localDrawable1 == null) {
        break label405;
      }
      localDrawable1 = a(localDrawable1, paramc.f());
      k = i1;
      i1 += 1;
      localDrawable2 = paramc.g();
      if (localDrawable2 == null) {
        break label413;
      }
      localDrawable2 = a(localDrawable2, paramc.h());
      l = i1;
      i3 = i1 + 1;
      label275:
      if (paramc.p() == null) {
        break label424;
      }
      i1 = paramc.p().size();
      label292:
      if (paramc.q() == null) {
        break label429;
      }
    }
    Drawable[] arrayOfDrawable;
    label397:
    label405:
    label413:
    label424:
    label429:
    for (int i4 = 1;; i4 = 0)
    {
      i4 = i1 + i4;
      i1 = i3 + i4;
      m = i1;
      arrayOfDrawable = new Drawable[i1 + 1];
      if (i2 <= 0) {
        break label435;
      }
      Iterator localIterator = paramc.o().iterator();
      i1 = 0;
      while (localIterator.hasNext())
      {
        Drawable localDrawable5 = (Drawable)localIterator.next();
        arrayOfDrawable[(i1 + 0)] = a(n, d, localDrawable5);
        i1 += 1;
      }
      i2 = 0;
      break;
      i = -1;
      break label212;
      k = -1;
      break label243;
      l = -1;
      i3 = i1;
      break label275;
      i1 = 0;
      break label292;
    }
    label435:
    if (h >= 0) {
      arrayOfDrawable[h] = localDrawable3;
    }
    if (j >= 0) {
      arrayOfDrawable[j] = localDrawable4;
    }
    if (i >= 0) {
      arrayOfDrawable[i] = localObject;
    }
    if (k >= 0) {
      arrayOfDrawable[k] = localDrawable1;
    }
    if (l >= 0) {
      arrayOfDrawable[l] = localDrawable2;
    }
    if (i4 > 0)
    {
      if (paramc.p() != null)
      {
        localObject = paramc.p().iterator();
        i1 = 0;
        for (;;)
        {
          i2 = i1;
          if (!((Iterator)localObject).hasNext()) {
            break;
          }
          arrayOfDrawable[(i1 + i3)] = ((Drawable)((Iterator)localObject).next());
          i1 += 1;
        }
      }
      i2 = 0;
      if (paramc.q() != null) {
        arrayOfDrawable[(i3 + i2)] = paramc.q();
      }
    }
    if (m >= 0) {
      arrayOfDrawable[m] = c;
    }
    f = new e(arrayOfDrawable);
    f.b(paramc.b());
    e = new b(a(n, f));
    e.mutate();
    e();
  }
  
  private Drawable a(int paramInt, boolean paramBoolean)
  {
    Object localObject3 = f;
    Object localObject2 = f.a(paramInt);
    Object localObject1;
    if ((localObject2 instanceof g)) {
      localObject1 = ((Drawable)localObject2).getCurrent();
    }
    for (;;)
    {
      if ((localObject1 instanceof m)) {}
      for (localObject2 = ((Drawable)localObject1).getCurrent();; localObject2 = localObject3)
      {
        if (paramBoolean) {
          return (Drawable)localObject1;
        }
        return (Drawable)localObject2;
        localObject3 = localObject1;
        localObject1 = localObject2;
      }
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  private static Drawable a(Drawable paramDrawable, @Nullable Matrix paramMatrix)
  {
    bx.a(paramDrawable);
    if (paramMatrix == null) {
      return paramDrawable;
    }
    return new g(paramDrawable, paramMatrix);
  }
  
  private static Drawable a(Drawable paramDrawable, @Nullable ScalingUtils.ScaleType paramScaleType)
  {
    return a(paramDrawable, paramScaleType, null);
  }
  
  private static Drawable a(Drawable paramDrawable, @Nullable ScalingUtils.ScaleType paramScaleType, @Nullable PointF paramPointF)
  {
    bx.a(paramDrawable);
    if (paramScaleType == null) {
      return paramDrawable;
    }
    paramDrawable = new m(paramDrawable, paramScaleType);
    if (paramPointF != null) {
      paramDrawable.a(paramPointF);
    }
    return paramDrawable;
  }
  
  private static Drawable a(@Nullable RoundingParams paramRoundingParams, Resources paramResources, Drawable paramDrawable)
  {
    if ((paramRoundingParams == null) || (paramRoundingParams.c() != RoundingParams.RoundingMethod.b)) {}
    for (;;)
    {
      return paramDrawable;
      if (((paramDrawable instanceof BitmapDrawable)) || ((paramDrawable instanceof ColorDrawable))) {
        return b(paramRoundingParams, paramResources, paramDrawable);
      }
      Object localObject1 = paramDrawable.getCurrent();
      Object localObject2 = paramDrawable;
      while ((localObject1 != null) && (localObject2 != localObject1))
      {
        if (((localObject2 instanceof f)) && (((localObject1 instanceof BitmapDrawable)) || ((localObject1 instanceof ColorDrawable)))) {
          ((f)localObject2).a(b(paramRoundingParams, paramResources, (Drawable)localObject1));
        }
        Drawable localDrawable = ((Drawable)localObject1).getCurrent();
        localObject2 = localObject1;
        localObject1 = localDrawable;
      }
    }
  }
  
  private static Drawable a(@Nullable RoundingParams paramRoundingParams, Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (paramRoundingParams != null)
    {
      localObject = paramDrawable;
      if (paramRoundingParams.c() == RoundingParams.RoundingMethod.a)
      {
        localObject = new RoundedCornersDrawable(paramDrawable);
        a((i)localObject, paramRoundingParams);
        ((RoundedCornersDrawable)localObject).a(paramRoundingParams.d());
      }
    }
    return (Drawable)localObject;
  }
  
  private void a(float paramFloat)
  {
    if (i < 0) {
      return;
    }
    Drawable localDrawable = d(i);
    if (paramFloat >= 0.999F)
    {
      if ((localDrawable instanceof Animatable)) {
        ((Animatable)localDrawable).stop();
      }
      b(i);
    }
    for (;;)
    {
      localDrawable.setLevel(Math.round(10000.0F * paramFloat));
      return;
      if ((localDrawable instanceof Animatable)) {
        ((Animatable)localDrawable).start();
      }
      a(i);
    }
  }
  
  private void a(int paramInt)
  {
    if (paramInt >= 0) {
      f.c(paramInt);
    }
  }
  
  private void a(int paramInt, Drawable paramDrawable)
  {
    Drawable localDrawable = a(paramInt, true);
    if (localDrawable == f)
    {
      f.a(paramInt, paramDrawable);
      return;
    }
    ((f)localDrawable).a(paramDrawable);
  }
  
  private static void a(i parami)
  {
    parami.a(false);
    parami.a(0.0F);
    parami.a(0, 0.0F);
  }
  
  private static void a(i parami, RoundingParams paramRoundingParams)
  {
    parami.a(paramRoundingParams.a());
    parami.a(paramRoundingParams.b());
    parami.a(paramRoundingParams.f(), paramRoundingParams.e());
  }
  
  private static Drawable b(@Nullable RoundingParams paramRoundingParams, Resources paramResources, Drawable paramDrawable)
  {
    if ((paramDrawable instanceof BitmapDrawable))
    {
      paramResources = j.a(paramResources, (BitmapDrawable)paramDrawable);
      a(paramResources, paramRoundingParams);
    }
    do
    {
      do
      {
        return paramResources;
        paramResources = paramDrawable;
      } while (!(paramDrawable instanceof ColorDrawable));
      paramResources = paramDrawable;
    } while (Build.VERSION.SDK_INT < 11);
    paramResources = k.a((ColorDrawable)paramDrawable);
    a(paramResources, paramRoundingParams);
    return paramResources;
  }
  
  private void b(int paramInt)
  {
    if (paramInt >= 0) {
      f.d(paramInt);
    }
  }
  
  @Nullable
  private m c(int paramInt)
  {
    Drawable localDrawable2 = f.a(paramInt);
    Drawable localDrawable1 = localDrawable2;
    if ((localDrawable2 instanceof g)) {
      localDrawable1 = localDrawable2.getCurrent();
    }
    if ((localDrawable1 instanceof m)) {
      return (m)localDrawable1;
    }
    return null;
  }
  
  private Drawable d(int paramInt)
  {
    return a(paramInt, false);
  }
  
  private void d()
  {
    if (g != null) {
      g.c(b);
    }
  }
  
  private void e()
  {
    if (f != null)
    {
      f.b();
      f.d();
      f();
      a(h);
      f.e();
      f.c();
    }
  }
  
  private void f()
  {
    b(h);
    b(j);
    b(i);
    b(k);
    b(l);
  }
  
  private Drawable g()
  {
    if (a == null) {
      a = new ColorDrawable(0);
    }
    return a;
  }
  
  private void h()
  {
    Object localObject = e.getCurrent();
    if ((n != null) && (n.c() == RoundingParams.RoundingMethod.a)) {
      if ((localObject instanceof RoundedCornersDrawable))
      {
        localObject = (RoundedCornersDrawable)localObject;
        a((i)localObject, n);
        ((RoundedCornersDrawable)localObject).a(n.d());
      }
    }
    while (!(localObject instanceof RoundedCornersDrawable))
    {
      return;
      localObject = e.a(b);
      localObject = a(n, (Drawable)localObject);
      e.a((Drawable)localObject);
      return;
    }
    localObject = ((RoundedCornersDrawable)localObject).a(b);
    e.a((Drawable)localObject);
  }
  
  private void i()
  {
    int i1;
    Drawable localDrawable;
    if ((n != null) && (n.c() == RoundingParams.RoundingMethod.b))
    {
      i1 = 0;
      if (i1 < f.a())
      {
        localDrawable = d(i1);
        if ((localDrawable instanceof i)) {
          a((i)localDrawable, n);
        }
        for (;;)
        {
          i1 += 1;
          break;
          a(i1, b);
          a(i1, a(n, d, localDrawable));
        }
      }
    }
    else
    {
      i1 = 0;
      while (i1 < f.a())
      {
        localDrawable = d(i1);
        if ((localDrawable instanceof i)) {
          a((i)localDrawable);
        }
        i1 += 1;
      }
    }
  }
  
  public Drawable a()
  {
    return e;
  }
  
  public void a(float paramFloat, boolean paramBoolean)
  {
    f.b();
    a(paramFloat);
    if (paramBoolean) {
      f.e();
    }
    f.c();
  }
  
  public void a(PointF paramPointF)
  {
    bx.a(paramPointF);
    m localm = c(j);
    if (localm == null) {
      throw new UnsupportedOperationException("ScaleTypeDrawable not found!");
    }
    localm.a(paramPointF);
  }
  
  public void a(@Nullable Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (paramDrawable == null) {
      localDrawable = c;
    }
    f.a(m, localDrawable);
  }
  
  public void a(Drawable paramDrawable, float paramFloat, boolean paramBoolean)
  {
    paramDrawable = a(n, d, paramDrawable);
    paramDrawable.mutate();
    g.c(paramDrawable);
    f.b();
    f();
    a(j);
    a(paramFloat);
    if (paramBoolean) {
      f.e();
    }
    f.c();
  }
  
  public void a(ScalingUtils.ScaleType paramScaleType)
  {
    bx.a(paramScaleType);
    m localm = c(j);
    if (localm == null) {
      throw new UnsupportedOperationException("ScaleTypeDrawable not found!");
    }
    localm.a(paramScaleType);
  }
  
  public void a(RoundingParams paramRoundingParams)
  {
    n = paramRoundingParams;
    h();
    i();
  }
  
  public void a(Throwable paramThrowable)
  {
    f.b();
    f();
    if (l >= 0) {
      a(l);
    }
    for (;;)
    {
      f.c();
      return;
      a(h);
    }
  }
  
  public void b()
  {
    d();
    e();
  }
  
  public void b(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (paramDrawable == null) {
      localDrawable = g();
    }
    paramDrawable = a(n, d, localDrawable);
    a(h, paramDrawable);
  }
  
  public void b(Throwable paramThrowable)
  {
    f.b();
    f();
    if (k >= 0) {
      a(k);
    }
    for (;;)
    {
      f.c();
      return;
      a(h);
    }
  }
  
  public RoundingParams c()
  {
    return n;
  }
}

/* Location:
 * Qualified Name:     com.facebook.drawee.generic.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */