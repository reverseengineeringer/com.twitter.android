package com.twitter.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.model.media.foundmedia.FoundMediaProvider;

public class FoundMediaAttributionView
  extends LinearLayout
{
  private final TextView a;
  private final ImageView b;
  
  public FoundMediaAttributionView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public FoundMediaAttributionView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FoundMediaAttributionView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    inflate(paramContext, 2130968829, this);
    a = ((TextView)findViewById(2131952488));
    b = ((ImageView)findViewById(2131952487));
  }
  
  public void setProvider(FoundMediaProvider paramFoundMediaProvider)
  {
    if (paramFoundMediaProvider != null)
    {
      a.setText(c);
      if ("giphy".equalsIgnoreCase(b)) {
        b.setImageDrawable(getResources().getDrawable(2130839175));
      }
      while (!"riffsy".equalsIgnoreCase(b)) {
        return;
      }
      b.setImageDrawable(getResources().getDrawable(2130839176));
      return;
    }
    a.setText("");
    b.setImageDrawable(null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.FoundMediaAttributionView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */