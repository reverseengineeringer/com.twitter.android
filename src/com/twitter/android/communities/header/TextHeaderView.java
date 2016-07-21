package com.twitter.android.communities.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.util.ak;
import rx.o;

public class TextHeaderView
  extends LinearLayout
  implements k
{
  private TextView a;
  private TextView b;
  private View c;
  private o<Void> d;
  
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
  
  private void a(Context paramContext)
  {
    b(paramContext);
    b();
  }
  
  private void b()
  {
    a = ((TextView)findViewById(2131952217));
    b = ((TextView)findViewById(2131952218));
    c = findViewById(2131952219);
    d = o.a(new i(this));
    c.setVisibility(8);
  }
  
  private void b(Context paramContext)
  {
    setBackgroundColor(-1);
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(2130968706, this, true);
  }
  
  public o<Void> a()
  {
    return d;
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
  
  public View getJoinButtonView()
  {
    return c;
  }
  
  public TextView getSubtitleView()
  {
    return b;
  }
  
  public TextView getTitleView()
  {
    return a;
  }
  
  public void setIsMember(boolean paramBoolean)
  {
    View localView = c;
    if (paramBoolean) {}
    for (int i = 8;; i = 0)
    {
      localView.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.header.TextHeaderView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */