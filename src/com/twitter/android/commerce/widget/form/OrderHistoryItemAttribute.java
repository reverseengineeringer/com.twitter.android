package com.twitter.android.commerce.widget.form;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class OrderHistoryItemAttribute
  extends LinearLayout
{
  public final View a;
  public final TextView b;
  public final TextView c;
  
  public OrderHistoryItemAttribute(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public OrderHistoryItemAttribute(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(paramContext, 2130968684, this);
    a = findViewById(2131952117);
    b = ((TextView)findViewById(2131952114));
    c = ((TextView)findViewById(2131952115));
    findViewById(2131952116).setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.form.OrderHistoryItemAttribute
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */