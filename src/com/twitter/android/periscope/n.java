package com.twitter.android.periscope;

import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.android.av.PeriscopeFullscreenChromeView;
import com.twitter.internal.android.widget.ToolBar;

class n
{
  private final PeriscopeFullscreenChromeView a;
  private final ToolBar b;
  private final ViewGroup c;
  private final View d;
  
  n(PeriscopeFullscreenChromeView paramPeriscopeFullscreenChromeView, ToolBar paramToolBar, ViewGroup paramViewGroup, View paramView)
  {
    a = paramPeriscopeFullscreenChromeView;
    b = paramToolBar;
    c = paramViewGroup;
    d = paramView;
  }
  
  public void a(Point paramPoint1, Point paramPoint2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int k = x;
      int m = x;
      int j = y - y + c.getHeight();
      int i = j;
      if (d.getVisibility() == 0) {
        i = j + d.getHeight();
      }
      a.a(k - m, i);
      a.a(b.getHeight());
      return;
    }
    a.a(0, 0);
    a.a(0);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.periscope.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */