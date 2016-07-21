package com.twitter.android.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.twitter.android.mz;
import java.util.Locale;

public class TweetStatView
  extends RelativeLayout
{
  private final TextView a;
  private final TextView b;
  private final ColorStateList c;
  private final ColorStateList d;
  
  public TweetStatView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TweetStatView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772161);
  }
  
  public TweetStatView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2130969500, this, true);
    a = ((TextView)findViewById(2131951683));
    b = ((TextView)findViewById(2131953293));
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.TweetStatView, paramInt, 0);
    c = paramContext.getColorStateList(1);
    d = paramContext.getColorStateList(3);
    a.setTextColor(c.getDefaultColor());
    b.setTextColor(d.getDefaultColor());
    paramContext.recycle();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    a.setTextColor(c.getColorForState(arrayOfInt, c.getDefaultColor()));
    b.setTextColor(d.getColorForState(arrayOfInt, d.getDefaultColor()));
  }
  
  public void setName(CharSequence paramCharSequence)
  {
    a.setText(paramCharSequence);
    a.setContentDescription(a.getText().toString().toLowerCase(Locale.getDefault()));
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    a.setTypeface(paramTypeface);
    b.setTypeface(paramTypeface);
  }
  
  public void setValue(CharSequence paramCharSequence)
  {
    b.setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.TweetStatView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */