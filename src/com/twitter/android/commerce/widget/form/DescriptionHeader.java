package com.twitter.android.commerce.widget.form;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class DescriptionHeader
  extends LinearLayout
{
  public final View a;
  public final TextView b;
  public final ExpandableTextView c;
  
  public DescriptionHeader(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DescriptionHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(paramContext, 2130968683, this);
    a = findViewById(2131952111);
    b = ((TextView)findViewById(2131952112));
    c = ((ExpandableTextView)findViewById(2131952113));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.form.DescriptionHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */