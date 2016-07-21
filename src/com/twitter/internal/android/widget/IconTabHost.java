package com.twitter.internal.android.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TabHost;

public class IconTabHost
  extends TabHost
{
  private z a;
  
  public IconTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void dispatchWindowFocusChanged(boolean paramBoolean)
  {
    if (getCurrentView() != null) {
      super.dispatchWindowFocusChanged(paramBoolean);
    }
  }
  
  public void onTouchModeChanged(boolean paramBoolean) {}
  
  public void setCurrentTab(int paramInt)
  {
    if (paramInt == getCurrentTab())
    {
      if (a != null) {
        a.l();
      }
      return;
    }
    super.setCurrentTab(paramInt);
  }
  
  public void setOnTabClickedListener(z paramz)
  {
    a = paramz;
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.IconTabHost
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */