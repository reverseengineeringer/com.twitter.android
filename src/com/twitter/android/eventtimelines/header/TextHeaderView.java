package com.twitter.android.eventtimelines.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.util.ak;

public class TextHeaderView
  extends LinearLayout
{
  private TextView a;
  private TextView b;
  
  public TextHeaderView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public TextHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TextHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a()
  {
    a = ((TextView)findViewById(2131952467));
    b = ((TextView)findViewById(2131952468));
  }
  
  private void a(Context paramContext)
  {
    b(paramContext);
    a();
  }
  
  private void b(Context paramContext)
  {
    setBackgroundColor(-1);
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(2130968813, this, true);
  }
  
  public void a(String paramString1, String paramString2)
  {
    a.setText(paramString1);
    b.setText(paramString2);
    paramString1 = b;
    if (ak.a(paramString2)) {}
    for (int i = 8;; i = 0)
    {
      paramString1.setVisibility(i);
      return;
    }
  }
  
  public TextView getSubtitleView()
  {
    return b;
  }
  
  public TextView getTitleView()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.header.TextHeaderView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */