package com.twitter.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.annotation.IdRes;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.twitter.android.mz;
import com.twitter.android.timeline.aw;
import com.twitter.internal.android.widget.GroupedRowView;

public class CarouselRowView
  extends GroupedRowView
{
  private String a;
  private boolean b;
  private float c;
  private int d;
  private TextView e;
  private ImageView f;
  private ViewPager g;
  private View h;
  
  public CarouselRowView(Context paramContext)
  {
    super(paramContext, null);
    a(paramContext, null, 0);
  }
  
  public CarouselRowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public CarouselRowView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, mz.CarouselRowView, paramInt, 0);
    inflate(paramContext, paramAttributeSet.getResourceId(2, 2130968853), this);
    a = paramAttributeSet.getString(0);
    b = paramAttributeSet.getBoolean(3, false);
    c = paramAttributeSet.getDimension(1, paramContext.getResources().getDimension(2131689544));
    paramAttributeSet.recycle();
    d = paramContext.getResources().getDimensionPixelSize(2131690615);
  }
  
  private void b()
  {
    if (e != null)
    {
      if (a != null)
      {
        e.setText(a);
        e.setVisibility(0);
      }
    }
    else {
      return;
    }
    e.setVisibility(8);
  }
  
  public void a(@IdRes int paramInt, aw paramaw)
  {
    if (f != null) {
      f.setTag(paramInt, paramaw);
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    if (g != null) {
      g.setCurrentItem(paramInt, paramBoolean);
    }
  }
  
  public void a(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    if (g != null) {
      g.addOnPageChangeListener(paramOnPageChangeListener);
    }
  }
  
  public <T> j<T> getCarouselAdapter()
  {
    if (g != null) {}
    for (PagerAdapter localPagerAdapter = g.getAdapter();; localPagerAdapter = null) {
      return (j)localPagerAdapter;
    }
  }
  
  public int getCurrentItemIndex()
  {
    if (g != null) {
      return g.getCurrentItem();
    }
    return -1;
  }
  
  public ViewPager getViewPager()
  {
    return g;
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    e = ((TextView)findViewById(2131951869));
    f = ((ImageView)findViewById(2131951646));
    g = ((ViewPager)findViewById(2131952460));
    h = findViewById(2131952529);
    if (e != null)
    {
      b();
      e.setTextSize(0, c);
    }
    ImageView localImageView;
    if (f != null)
    {
      localImageView = f;
      if (!b) {
        break label121;
      }
    }
    label121:
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      if (g != null) {
        g.setPageMargin(d);
      }
      return;
    }
  }
  
  public <T> void setCarouselAdapter(j<T> paramj)
  {
    if (g != null) {
      g.setAdapter(paramj);
    }
  }
  
  public void setCarouselBackground(Drawable paramDrawable)
  {
    if (h != null) {
      h.setBackgroundDrawable(paramDrawable);
    }
  }
  
  public void setCurrentItemIndex(int paramInt)
  {
    if (g != null) {
      g.setCurrentItem(paramInt);
    }
  }
  
  public void setDismissClickListener(View.OnClickListener paramOnClickListener)
  {
    if (f != null) {
      f.setOnClickListener(paramOnClickListener);
    }
  }
  
  @Deprecated
  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    if (g != null) {
      g.setOnPageChangeListener(paramOnPageChangeListener);
    }
  }
  
  public void setShowDismiss(boolean paramBoolean)
  {
    b = paramBoolean;
    ImageView localImageView;
    if (f != null)
    {
      localImageView = f;
      if (!paramBoolean) {
        break label29;
      }
    }
    label29:
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  public void setTitleText(String paramString)
  {
    a = paramString;
    b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.CarouselRowView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */