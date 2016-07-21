package com.twitter.android.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;

public class LoggedOutBar
  extends LinearLayout
{
  public LoggedOutBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public LoggedOutBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LoggedOutBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setDefaultOnClickListener(Activity paramActivity)
  {
    setOnClickListener(new by(this, paramActivity));
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    findViewById(2131952684).setOnClickListener(paramOnClickListener);
    findViewById(2131952683).setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.LoggedOutBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */