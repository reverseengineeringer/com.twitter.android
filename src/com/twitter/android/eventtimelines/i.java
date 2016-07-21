package com.twitter.android.eventtimelines;

import android.view.View;
import android.widget.AbsListView;

public class i
{
  private int a = 0;
  private int b = -1;
  private int c = 0;
  private int d = 0;
  private int e = -1;
  private int f = 0;
  
  protected int a()
  {
    return c;
  }
  
  protected void a(int paramInt)
  {
    a = paramInt;
  }
  
  protected void a(AbsListView paramAbsListView, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int i = 0;
    paramAbsListView = paramAbsListView.getChildAt(0);
    if (paramAbsListView != null) {
      if (e != -1)
      {
        if (e >= paramInt1) {
          break label80;
        }
        i = -(d + f) + paramAbsListView.getTop();
      }
    }
    for (;;)
    {
      c = i;
      e = paramInt1;
      f = paramAbsListView.getTop();
      d = paramAbsListView.getHeight();
      b = paramInt2;
      return;
      label80:
      if (paramInt1 < e) {
        i = paramAbsListView.getHeight() + paramAbsListView.getTop() - f;
      } else {
        i = paramAbsListView.getTop() - f;
      }
    }
  }
  
  protected int b()
  {
    return e;
  }
  
  protected void b(int paramInt)
  {
    a = paramInt;
  }
  
  protected int c()
  {
    return f;
  }
  
  protected void d()
  {
    c = 0;
  }
  
  protected int e()
  {
    return a;
  }
  
  protected int f()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */