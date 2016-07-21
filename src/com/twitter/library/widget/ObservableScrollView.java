package com.twitter.library.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;

public class ObservableScrollView
  extends ScrollView
{
  private w a;
  private int b;
  private int c;
  private int d;
  private int e;
  
  public ObservableScrollView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ObservableScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ObservableScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void a()
  {
    if (a != null) {
      a.a(this);
    }
  }
  
  protected void b()
  {
    if (a != null) {
      a.b(this);
    }
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    b = paramInt1;
    c = paramInt2;
    if (a != null) {
      a.a(this, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (a != null) {
      a.b(this, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      d = b;
      e = c;
      continue;
      if ((d != b) || (e != c))
      {
        a();
        continue;
        b();
      }
    }
  }
  
  public void setObservableScrollViewListener(w paramw)
  {
    a = paramw;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.widget.ObservableScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */