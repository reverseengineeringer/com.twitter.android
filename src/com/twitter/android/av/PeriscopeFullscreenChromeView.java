package com.twitter.android.av;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.widget.RelativeLayout.LayoutParams;
import com.twitter.android.periscope.i;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.model.av.a;
import dgw;
import tv.periscope.android.ui.broadcast.ChannelView;

public class PeriscopeFullscreenChromeView
  extends GalleryVideoChromeView
  implements tv.periscope.android.player.c
{
  private com.twitter.android.periscope.f A;
  private ViewGroup B;
  private View v;
  private ChannelView w;
  private boolean x;
  private i y;
  private ViewGroup z;
  
  public PeriscopeFullscreenChromeView(Context paramContext)
  {
    super(paramContext);
  }
  
  public PeriscopeFullscreenChromeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void S()
  {
    if (z != null) {
      removeView(z);
    }
  }
  
  private void T()
  {
    boolean bool = x;
    x = false;
    if (bool) {
      I();
    }
    if (z == null)
    {
      z = ((ViewGroup)LayoutInflater.from(getContext()).inflate(2130969181, this, false));
      B = ((ViewGroup)z.findViewById(2131953043));
    }
    if (A != null) {
      A.a(new ay(this));
    }
    if (z.getParent() == null) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        U();
        addView(z);
      }
      return;
    }
  }
  
  private void U()
  {
    if (B != null)
    {
      Object localObject = getResources().getDisplayMetrics();
      int i = Math.min(widthPixels, heightPixels);
      localObject = B.getLayoutParams();
      width = i;
      B.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
  }
  
  protected boolean E()
  {
    return false;
  }
  
  void J()
  {
    if (w != null)
    {
      if (x) {
        w.setHeartsMarginFactor(2);
      }
    }
    else {
      return;
    }
    w.setHeartsMarginFactor(0);
  }
  
  public void K() {}
  
  public void L() {}
  
  public void M()
  {
    y.a(false);
    S();
  }
  
  public void N() {}
  
  public void O() {}
  
  public void P() {}
  
  public void Q() {}
  
  public void R() {}
  
  public void a(float paramFloat) {}
  
  public void a(int paramInt)
  {
    if (n != null) {
      n.animate().translationY(paramInt).setDuration(150L).start();
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (w != null)
    {
      w.animate().translationY(paramInt2 * -1).setDuration(150L).start();
      View[] arrayOfView = w.getRightAlignedViews();
      int i = arrayOfView.length;
      paramInt2 = 0;
      while (paramInt2 < i)
      {
        arrayOfView[paramInt2].animate().translationX(paramInt1 * -1).setDuration(150L).start();
        paramInt2 += 1;
      }
    }
  }
  
  protected void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)n.getLayoutParams();
    if (localLayoutParams != null) {}
    for (paramInt4 = topMargin;; paramInt4 = 0)
    {
      int i = paramInt4 + paramInt2;
      int j = n.getHeight();
      int k = (paramInt3 - paramInt1 - n.getWidth()) / 2;
      paramInt4 = paramInt1;
      paramInt2 = paramInt3;
      if (k > 0)
      {
        paramInt4 = paramInt1 + k;
        paramInt2 = paramInt3 - k;
      }
      n.layout(paramInt4, i, paramInt2, j + i);
      return;
    }
  }
  
  public void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    S();
    super.a(paramPlayerStartType);
  }
  
  public void a(String paramString) {}
  
  public void a(boolean paramBoolean, long paramLong)
  {
    super.a(paramBoolean, paramLong);
    getChannelView().c();
  }
  
  protected com.twitter.library.av.model.f b(a parama)
  {
    return new ax((com.twitter.library.av.model.c)parama, x);
  }
  
  public void b(String paramString)
  {
    if (isShown())
    {
      y.a(true);
      T();
    }
  }
  
  public boolean b(int paramInt, long paramLong)
  {
    return false;
  }
  
  public void c(String paramString) {}
  
  public ChannelView getChannelView()
  {
    return w;
  }
  
  public TextureView getPreview()
  {
    return null;
  }
  
  protected void k()
  {
    if ((v != null) && (!a(v))) {
      addView(v, 0);
    }
    if (!a(n)) {
      addView(n);
    }
  }
  
  public void setAppCardViewProvider(com.twitter.android.periscope.f paramf)
  {
    A = paramf;
  }
  
  public void setBroadcastProgress(i parami)
  {
    y = parami;
    if (y.a())
    {
      T();
      return;
    }
    S();
  }
  
  public void setIsLive(boolean paramBoolean)
  {
    if (!y.a()) {
      if (paramBoolean == x) {
        break label38;
      }
    }
    label38:
    for (int i = 1;; i = 0)
    {
      x = paramBoolean;
      J();
      if (i != 0) {
        I();
      }
      return;
    }
  }
  
  public void setPlayPauseAlpha(float paramFloat) {}
  
  public void setPlayPauseClickListener(View.OnClickListener paramOnClickListener) {}
  
  public void setThumbImageUrlLoader(dgw paramdgw) {}
  
  protected void setupInternalViews(Context paramContext)
  {
    super.setupInternalViews(paramContext);
    v = LayoutInflater.from(paramContext).inflate(2130969182, this, false);
    w = ((ChannelView)v.findViewById(2131953044));
  }
  
  public void w()
  {
    super.w();
    getChannelView().c();
    M();
  }
  
  public void z()
  {
    super.z();
    M();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.PeriscopeFullscreenChromeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */