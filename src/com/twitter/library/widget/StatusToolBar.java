package com.twitter.library.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import bfm;
import bfo;
import bfp;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.br;
import com.twitter.library.client.bs;
import com.twitter.library.view.ScrollingMarqueeTextView;
import com.twitter.util.c;
import java.util.List;

public class StatusToolBar
  extends ToolBar
  implements View.OnClickListener, bs
{
  private View a;
  private boolean b;
  private int c;
  private ScrollingMarqueeTextView d;
  private br e;
  private am f;
  private boolean g = true;
  
  public StatusToolBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StatusToolBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public StatusToolBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    k();
    c = paramContext.getResources().getDimensionPixelSize(bfm.status_toolbar_message_height);
  }
  
  private void b(boolean paramBoolean)
  {
    if ((b) && (j()))
    {
      if ((!paramBoolean) || (!g)) {
        break label50;
      }
      k();
      if (f != null) {
        f.a();
      }
    }
    for (;;)
    {
      requestLayout();
      return;
      label50:
      if (a != null)
      {
        a.setVisibility(8);
        if (f != null) {
          f.b();
        }
      }
    }
  }
  
  private boolean j()
  {
    Drawable localDrawable = getBackground();
    return (localDrawable == null) || ((localDrawable instanceof ColorDrawable));
  }
  
  private void k()
  {
    e = br.a();
    al localal = e.f();
    if (e.b())
    {
      if (a == null)
      {
        a = LayoutInflater.from(getContext()).inflate(bfp.status_bar, this, false);
        addView(a, 0);
        d = ((ScrollingMarqueeTextView)a.findViewById(bfo.campaign_text_view));
        d.setOnClickListener(this);
      }
      localList = e.e();
      l1 = e.c();
      l2 = e.d();
      d.a(localList, l1, l2);
      a.setVisibility(0);
      if (localal != null) {
        localal.a(this);
      }
    }
    while (localal == null)
    {
      List localList;
      long l1;
      long l2;
      return;
    }
    localal.b(this);
  }
  
  public void a(boolean paramBoolean)
  {
    if (c.a())
    {
      b(paramBoolean);
      return;
    }
    post(new ak(this, paramBoolean));
  }
  
  public int getStatusBarMessageHeight()
  {
    if (e.b()) {
      return c;
    }
    return 0;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    b = true;
  }
  
  public void onClick(View paramView)
  {
    paramView = e.f();
    if (paramView != null) {
      paramView.c(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    b = false;
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    if ((a != null) && (a.getVisibility() != 8))
    {
      i = a.getMeasuredHeight();
      a.layout(0, 0, paramInt3, i);
    }
    for (;;)
    {
      setOffsetLayoutTopPx(i);
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
      i = 0;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((a != null) && (a.getVisibility() != 8))
    {
      int i = a.getLayoutParams().height;
      a.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), i + paramInt2);
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (paramBoolean)
    {
      e.a(this);
      a(e.b());
    }
  }
  
  public void setDisplayShowStatusBarEnabled(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public void setStatusToolBarListener(am paramam)
  {
    f = paramam;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.widget.StatusToolBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */