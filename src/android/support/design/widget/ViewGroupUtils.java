package android.support.design.widget;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;

class ViewGroupUtils
{
  private static final ViewGroupUtils.ViewGroupUtilsImpl IMPL = new ViewGroupUtils.ViewGroupUtilsImplBase(null);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      IMPL = new ViewGroupUtils.ViewGroupUtilsImplHoneycomb(null);
      return;
    }
  }
  
  static void getDescendantRect(ViewGroup paramViewGroup, View paramView, Rect paramRect)
  {
    paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
    offsetDescendantRect(paramViewGroup, paramView, paramRect);
  }
  
  static void offsetDescendantRect(ViewGroup paramViewGroup, View paramView, Rect paramRect)
  {
    IMPL.offsetDescendantRect(paramViewGroup, paramView, paramRect);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.ViewGroupUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */