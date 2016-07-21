package com.twitter.library.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import bfo;
import bfp;
import bfu;

public class SlidingPanel
  extends SlidingUpPanelLayout
{
  private final int a;
  private final int b;
  private View c;
  
  public SlidingPanel(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingPanel(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.SlidingPanel, paramInt, 0);
    a = paramContext.getResourceId(bfu.SlidingPanel_panelHeaderLayoutId, 0);
    b = paramContext.getResourceId(bfu.SlidingPanel_panelContentLayoutId, 0);
    paramContext.recycle();
  }
  
  public View getHeader()
  {
    return c;
  }
  
  protected void onFinishInflate()
  {
    if (getChildCount() != 1) {
      throw new IllegalStateException("SlidingPanel must contain only one child");
    }
    addView(LayoutInflater.from(getContext()).inflate(bfp.sliding_panel, null), 1);
    if (a != 0) {
      setHeader(a);
    }
    if (b != 0) {
      setContent(b);
    }
    super.onFinishInflate();
  }
  
  public void setContent(int paramInt)
  {
    setContent(LayoutInflater.from(getContext()).inflate(paramInt, null));
  }
  
  public void setContent(View paramView)
  {
    ((ViewGroup)findViewById(bfo.sliding_panel_content)).addView(paramView);
  }
  
  public void setHeader(int paramInt)
  {
    c = LayoutInflater.from(getContext()).inflate(paramInt, (ViewGroup)findViewById(bfo.header_container));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.widget.SlidingPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */