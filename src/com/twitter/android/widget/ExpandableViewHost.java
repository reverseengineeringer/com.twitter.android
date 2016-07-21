package com.twitter.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.RelativeLayout;
import com.twitter.android.av.al;
import com.twitter.android.mz;
import com.twitter.util.d;
import cuj;

public class ExpandableViewHost
  extends RelativeLayout
  implements View.OnTouchListener
{
  final Interpolator a = new cuj(1.5F);
  final Interpolator b = new cuj(1.125F);
  final Interpolator c = new DecelerateInterpolator();
  final Interpolator d = c;
  int e;
  private final PointF f = new PointF();
  private ao g;
  private View h;
  private View i;
  private int j;
  private int k;
  private int l;
  private aq m;
  private al n;
  
  public ExpandableViewHost(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }
  
  public ExpandableViewHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public ExpandableViewHost(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext;
    if (paramAttributeSet != null) {
      localContext = null;
    }
    try
    {
      paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, mz.ExpandableViewHost, paramInt, 0);
      localContext = paramContext;
      j = paramContext.getResourceId(2, 0);
      localContext = paramContext;
      k = paramContext.getResourceId(0, 0);
      localContext = paramContext;
      l = paramContext.getResourceId(1, 0);
      localContext = paramContext;
      e = paramContext.getColor(3, getResources().getColor(2131886211));
      if (paramContext != null) {
        paramContext.recycle();
      }
      n = new al(a, b, 699, 499);
      return;
    }
    finally
    {
      if (localContext != null) {
        localContext.recycle();
      }
    }
  }
  
  private void a(Runnable paramRunnable, int paramInt)
  {
    View localView = g.getContentView();
    if (paramInt == 1) {}
    for (float f1 = -getHeight();; f1 = getHeight())
    {
      d.b(localView, 0.0F, f1, 266, c);
      if (paramInt == 1) {
        d.a(localView, -5.0F, 266, c);
      }
      if (i != null) {
        d.b(i, 0.0F, i.getHeight(), 266, c);
      }
      postDelayed(new ap(this, paramRunnable), 266L);
      return;
    }
  }
  
  public void a()
  {
    d.b(g.getContentView(), 0.0F, 0.0F, 699, a);
    d.b(i, 0.0F, 0.0F, 699, a);
  }
  
  public void a(PointF paramPointF1, PointF paramPointF2, Runnable paramRunnable)
  {
    if (paramRunnable != null) {
      post(paramRunnable);
    }
    if ((paramPointF1 == null) || (paramPointF2 == null)) {
      return;
    }
    n.b(g, paramPointF1);
    paramPointF1 = g.getContentView();
    paramRunnable = new PointF();
    x -= paramPointF1.getLeft();
    y -= paramPointF1.getTop();
    d.b(paramPointF1, x, y, 699, a);
    if (i != null) {
      d.b(i, 0.0F, 0.0F, 266, c);
    }
    int i1 = 0xFFFFFF & e;
    setBackgroundColor(i1);
    d.a(this, i1, Color.alpha(e), 266, 199, d);
  }
  
  public void a(Runnable paramRunnable)
  {
    a(paramRunnable, 1);
  }
  
  public void b()
  {
    setBackgroundColor(e);
  }
  
  public void b(PointF paramPointF1, PointF paramPointF2, Runnable paramRunnable)
  {
    if ((paramPointF1 == null) || (paramPointF2 == null))
    {
      if (paramRunnable != null) {
        post(paramRunnable);
      }
      return;
    }
    if (i != null) {
      i.setTranslationY(i.getHeight());
    }
    View localView = g.getContentView();
    float f1 = x;
    float f2 = localView.getLeft();
    float f3 = y;
    float f4 = localView.getTop();
    localView.setTranslationX(f1 - f2);
    localView.setTranslationY(f3 - f4);
    n.a(g, paramPointF2);
    c(paramRunnable);
  }
  
  public void b(Runnable paramRunnable)
  {
    a(paramRunnable, -1);
  }
  
  public void c(Runnable paramRunnable)
  {
    View localView = g.getContentView();
    a(new PointF(localView.getWidth(), localView.getHeight()), new PointF(localView.getLeft(), localView.getTop()), paramRunnable);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (j != 0)
    {
      h = findViewById(j);
      if (h != null) {
        h.setOnTouchListener(this);
      }
    }
    if (l != 0) {
      i = findViewById(l);
    }
    if (k != 0) {
      g = ((ao)findViewById(k));
    }
    if (g == null) {
      throw new IllegalArgumentException(getClass().getSimpleName() + " requires an " + "expandableView child. Its id can be specified in the expandableViewId attr.");
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getRawY() - f.y;
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return true;
      f.set(paramMotionEvent.getRawX(), paramMotionEvent.getRawY());
      continue;
      g.getContentView().setTranslationY(f1);
      i.setTranslationY(Math.max(0.0F, f1));
      continue;
      float f2 = getHeight();
      if ((m == null) || (Math.abs(f1) < f2 * 0.225F)) {
        a();
      } else if (f1 < 0.0F) {
        m.a(this);
      } else {
        m.b(this);
      }
    }
  }
  
  public void setListener(aq paramaq)
  {
    m = paramaq;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ExpandableViewHost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */