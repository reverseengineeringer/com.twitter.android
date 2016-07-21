package com.twitter.android.moments.ui.animation;

import android.content.Context;
import android.support.annotation.VisibleForTesting;
import bvx;
import bzx;
import dfv;
import java.util.List;
import java.util.Random;

public class m
{
  @VisibleForTesting
  static final List<Integer> a = com.twitter.util.collection.n.a(Integer.valueOf(2130838824), new Integer[] { Integer.valueOf(2130838825), Integer.valueOf(2130838826), Integer.valueOf(2130838827), Integer.valueOf(2130838828), Integer.valueOf(2130838829), Integer.valueOf(2130838830), Integer.valueOf(2130838831), Integer.valueOf(2130838832), Integer.valueOf(2130838833), Integer.valueOf(2130838834), Integer.valueOf(2130838835), Integer.valueOf(2130838836), Integer.valueOf(2130838837), Integer.valueOf(2130838838), Integer.valueOf(2130838839), Integer.valueOf(2130838840), Integer.valueOf(2130838841), Integer.valueOf(2130838842), Integer.valueOf(2130838843), Integer.valueOf(2130838844), Integer.valueOf(2130838845), Integer.valueOf(2130838846), Integer.valueOf(2130838847), Integer.valueOf(2130838848), Integer.valueOf(2130838849), Integer.valueOf(2130838850), Integer.valueOf(2130838851), Integer.valueOf(2130838852), Integer.valueOf(2130838853), Integer.valueOf(2130838854), Integer.valueOf(2130838855), Integer.valueOf(2130838856), Integer.valueOf(2130838857), Integer.valueOf(2130838858), Integer.valueOf(2130838859), Integer.valueOf(2130838860), Integer.valueOf(2130838861), Integer.valueOf(2130838862), Integer.valueOf(2130838863), Integer.valueOf(2130838864), Integer.valueOf(2130838865), Integer.valueOf(2130838866), Integer.valueOf(2130838867), Integer.valueOf(2130838868), Integer.valueOf(2130838869), Integer.valueOf(2130838870), Integer.valueOf(2130838871), Integer.valueOf(2130838872), Integer.valueOf(2130838873), Integer.valueOf(2130838874), Integer.valueOf(2130838875), Integer.valueOf(2130838876), Integer.valueOf(2130838877), Integer.valueOf(2130838878), Integer.valueOf(2130838879) });
  private static m b;
  private final a c;
  private final i d;
  
  private m(Context paramContext)
  {
    this(a.a(paramContext, "http://ton.twimg.com/assets/additional_moments_animations.zip"), i.a(paramContext));
  }
  
  @VisibleForTesting
  m(a parama, i parami)
  {
    c = parama;
    d = parami;
  }
  
  public static m a(Context paramContext)
  {
    if (b == null) {
      b = new m(paramContext);
    }
    return b;
  }
  
  public void a()
  {
    if (bzx.g()) {
      b().b(dfv.d()).b(new n(this));
    }
  }
  
  @VisibleForTesting
  void a(int paramInt1, int paramInt2, bvx parambvx)
  {
    if (paramInt1 == paramInt2)
    {
      parambvx.a(a);
      return;
    }
    parambvx.b(c.b(paramInt1));
  }
  
  public void a(bvx parambvx)
  {
    int i = c.c();
    if (i == 0)
    {
      parambvx.a(a);
      return;
    }
    a(new Random().nextInt(i + 1), i, parambvx);
  }
  
  @VisibleForTesting
  rx.o<Boolean> b()
  {
    return c.d().f(new o(this));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.animation.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */