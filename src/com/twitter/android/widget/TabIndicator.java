package com.twitter.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TabHost;
import android.widget.TextView;

public class TabIndicator
  extends RelativeLayout
{
  private ImageView a;
  private ImageView b;
  private TextView c;
  private boolean d;
  private int e = 0;
  
  public TabIndicator(Context paramContext)
  {
    super(paramContext);
  }
  
  public TabIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TabIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static TabIndicator a(LayoutInflater paramLayoutInflater, int paramInt1, TabHost paramTabHost, int paramInt2, int paramInt3)
  {
    paramLayoutInflater = (TabIndicator)paramLayoutInflater.inflate(paramInt1, paramTabHost.getTabWidget(), false);
    paramLayoutInflater.setIconResource(paramInt2);
    if (paramInt3 > 0) {
      paramLayoutInflater.setTitle(paramInt3);
    }
    return paramLayoutInflater;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (b != null) {
      b.setImageState(getDrawableState(), true);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    b = ((ImageView)findViewById(2131951827));
    a = ((ImageView)findViewById(2131951686));
    c = ((TextView)findViewById(2131951869));
    if ((c != null) && (c.getTypeface() != null)) {
      e = c.getTypeface().getStyle();
    }
  }
  
  public void setIconResource(int paramInt)
  {
    if (b != null) {
      b.setImageResource(paramInt);
    }
  }
  
  public void setNew(boolean paramBoolean)
  {
    if (paramBoolean == d) {
      return;
    }
    if (paramBoolean) {
      a.setVisibility(0);
    }
    for (;;)
    {
      d = paramBoolean;
      return;
      a.setVisibility(8);
    }
  }
  
  public void setTitle(int paramInt)
  {
    if (b != null) {
      b.setContentDescription(getResources().getString(paramInt));
    }
    if (c != null) {
      c.setText(paramInt);
    }
  }
  
  public void setTitleBold(boolean paramBoolean)
  {
    if (c != null) {
      if (!paramBoolean) {
        break label29;
      }
    }
    label29:
    for (int i = 1;; i = e)
    {
      c.setTypeface(c.getTypeface(), i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.TabIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */