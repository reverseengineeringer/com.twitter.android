package com.twitter.android.composer;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.annotation.LayoutRes;
import android.support.design.widget.FloatingActionButton;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import com.twitter.android.mz;
import com.twitter.android.widget.LoggedOutBar;
import com.twitter.internal.android.widget.DockLayout;

public class ComposerDockLayout
  extends DockLayout
{
  ba a;
  @LayoutRes
  private final int b;
  private LoggedOutBar c;
  private FloatingActionButton d;
  
  public ComposerDockLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ComposerDockLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ComposerDockLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.ComposerDockLayout, paramInt, 0);
    b = paramContext.getResourceId(0, 2130968970);
    paramContext.recycle();
  }
  
  public void a(Activity paramActivity)
  {
    c.setDefaultOnClickListener(paramActivity);
  }
  
  protected void onFinishInflate()
  {
    if (b == 0) {
      throw new IllegalStateException("The bar layout resource id is undefined");
    }
    View localView = LayoutInflater.from(getContext()).inflate(b, this, false);
    addView(localView);
    setBottomDockView(localView);
    if (getResourcesgetConfigurationfontScale > 1.0F) {
      getLayoutParamsheight = -2;
    }
    localView.setVisibility(8);
    c = ((LoggedOutBar)findViewById(2131952682));
    super.onFinishInflate();
  }
  
  public void setBottomVisible(boolean paramBoolean)
  {
    if ((d != null) && (c.getVisibility() != 0))
    {
      FloatingActionButton localFloatingActionButton = d;
      if (paramBoolean) {}
      for (int i = 0;; i = 8)
      {
        localFloatingActionButton.setVisibility(i);
        return;
      }
    }
    super.setBottomVisible(paramBoolean);
  }
  
  public void setComposerDockListener(ba paramba)
  {
    a = paramba;
  }
  
  public void setFab(FloatingActionButton paramFloatingActionButton)
  {
    if (d != null) {
      d.setOnClickListener(null);
    }
    if (paramFloatingActionButton != null) {
      paramFloatingActionButton.setVisibility(0);
    }
    d = paramFloatingActionButton;
  }
  
  public void setLoggedOutMode(boolean paramBoolean)
  {
    int j = 0;
    Object localObject;
    if (d != null)
    {
      localObject = d;
      if (!paramBoolean)
      {
        i = 0;
        ((FloatingActionButton)localObject).setVisibility(i);
      }
    }
    else
    {
      localObject = c;
      if (!paramBoolean) {
        break label57;
      }
    }
    label57:
    for (int i = j;; i = 8)
    {
      ((LoggedOutBar)localObject).setVisibility(i);
      super.setBottomVisible(paramBoolean);
      return;
      i = 8;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ComposerDockLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */