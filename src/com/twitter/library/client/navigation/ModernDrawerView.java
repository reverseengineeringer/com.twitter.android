package com.twitter.library.client.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.design.internal.ScrimInsetsFrameLayout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import bfk;
import bfu;
import java.util.List;

public class ModernDrawerView
  extends ScrimInsetsFrameLayout
{
  private final b a;
  private final e b;
  private final View c;
  
  public ModernDrawerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ModernDrawerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.drawerViewStyle);
  }
  
  public ModernDrawerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.NavigationView, paramInt, 0);
    a = new b();
    paramInt = paramAttributeSet.getResourceId(bfu.NavigationView_headerLayout, 0);
    if (paramInt != 0) {}
    for (c = LayoutInflater.from(paramContext).inflate(paramInt, null);; c = null)
    {
      b = new e(paramContext, a, c);
      addView(b.a());
      if (paramAttributeSet.hasValue(bfu.NavigationView_itemIconTint)) {
        b.a(paramAttributeSet.getColorStateList(bfu.NavigationView_itemIconTint));
      }
      if (paramAttributeSet.hasValue(bfu.NavigationView_itemTextColor)) {
        b.b(paramAttributeSet.getColorStateList(bfu.NavigationView_itemTextColor));
      }
      paramAttributeSet.recycle();
      return;
    }
  }
  
  public a a(int paramInt)
  {
    return a.a(paramInt);
  }
  
  public void a()
  {
    b.c();
  }
  
  public void a(List<a> paramList)
  {
    a.a(paramList);
  }
  
  public View getHeaderView()
  {
    return c;
  }
  
  public void setOnDrawerItemClickListener(p paramp)
  {
    b.a(paramp);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.navigation.ModernDrawerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */