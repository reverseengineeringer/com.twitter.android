package com.twitter.android.av;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import brv;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.c;

public abstract class RevenueCardCanvasView<T extends VideoPlayerView>
  extends AVBaseCardCanvasView<Button>
{
  private T f;
  private final MediaImageView h = (MediaImageView)findViewById(2131952401);
  private final ViewGroup i = (ViewGroup)findViewById(2131952640);
  private ViewGroup j;
  private boolean k;
  
  public RevenueCardCanvasView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public RevenueCardCanvasView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RevenueCardCanvasView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    d.setColorFilter(paramContext.getResources().getColor(2131886170), PorterDuff.Mode.SRC_ATOP);
    a();
  }
  
  private void q()
  {
    if (c.f(getContext()))
    {
      j.setVisibility(8);
      i.setBackgroundColor(0);
      return;
    }
    j.setVisibility(0);
    i.setBackgroundColor(-16777216);
  }
  
  protected brv a(Configuration paramConfiguration)
  {
    return brv.b;
  }
  
  protected abstract T a(AVPlayerAttachment paramAVPlayerAttachment, VideoPlayerView.Mode paramMode);
  
  protected void a(Context paramContext)
  {
    j = ((ViewGroup)findViewById(2131952133));
    View.inflate(paramContext, getBottomContainerLayoutId(), j);
  }
  
  protected abstract void a(T paramT);
  
  public void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    super.a(paramPlayerStartType);
    f.setBackgroundColor(-16777216);
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment, Configuration paramConfiguration)
  {
    super.a(paramAVPlayerAttachment, paramConfiguration);
    if (f != null) {
      removeView(f);
    }
    if (2 == orientation)
    {
      f = a(paramAVPlayerAttachment, VideoPlayerView.Mode.d);
      a(f);
    }
    for (;;)
    {
      f.setAVPlayerListener(this);
      addView(f);
      return;
      f = a(paramAVPlayerAttachment, VideoPlayerView.Mode.c);
      f.setOnClickListener(this);
    }
  }
  
  protected abstract int getBottomContainerLayoutId();
  
  protected int getLayoutId()
  {
    return 2130969536;
  }
  
  public void onClick(View paramView)
  {
    if (paramView.equals(f))
    {
      m();
      return;
    }
    super.onClick(paramView);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (k) {
      q();
    }
    if (2 == orientation) {}
    for (int m = 8;; m = 0)
    {
      if (h != null) {
        h.setVisibility(m);
      }
      if (j != null) {
        j.setVisibility(m);
      }
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int m = h.getMeasuredWidth();
    int n = h.getMeasuredHeight();
    h.layout(0, 0, m, n);
    if (f != null) {
      f.layout(0, 0, f.getMeasuredWidth(), f.getMeasuredHeight());
    }
    if (c.f(getContext()))
    {
      i.layout(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    j.layout(0, n, j.getMeasuredWidth(), j.getMeasuredHeight() + n);
    i.layout(0, 0, m, n);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (c.f(getContext()))
    {
      setMeasuredDimension(paramInt1, paramInt2);
      i.measure(paramInt1, paramInt2);
      if (f != null) {
        f.measure(paramInt1, paramInt2);
      }
      h.measure(paramInt1, paramInt2);
      return;
    }
    int m = View.MeasureSpec.getSize(paramInt2);
    int n = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt1), Integer.MIN_VALUE);
    int i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), Integer.MIN_VALUE);
    j.measure(n, i1);
    int i2 = j.getMeasuredHeight();
    m -= i2;
    paramInt2 = View.MeasureSpec.getSize(paramInt1);
    float f1 = paramInt2 / m;
    if (1.7777778F == f1) {
      paramInt1 = m;
    }
    for (;;)
    {
      m = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
      int i3 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      setMeasuredDimension(paramInt2, paramInt1 + i2);
      if (f != null) {
        f.measure(m, i3);
      }
      h.measure(m, i3);
      j.measure(m, i1);
      i.measure(n, i1);
      return;
      if (1.7777778F > f1)
      {
        paramInt1 = (int)(paramInt2 / 1.7777778F);
      }
      else
      {
        paramInt2 = (int)(m * 1.7777778F);
        paramInt1 = m;
      }
    }
  }
  
  public void p()
  {
    k = true;
    h.setVisibility(8);
    i.setVisibility(0);
    d.setImageResource(2130840002);
    d.setColorFilter(getResources().getColor(2131886213), PorterDuff.Mode.SRC_ATOP);
    b();
    q();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.RevenueCardCanvasView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */