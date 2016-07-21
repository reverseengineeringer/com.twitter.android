package com.twitter.android.composer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.twitter.media.ui.image.AspectRatioFrameLayout;

public class PeriscopeBroadcastGalleryItem
  extends AspectRatioFrameLayout
{
  private final View a;
  private final View b;
  
  public PeriscopeBroadcastGalleryItem(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public PeriscopeBroadcastGalleryItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PeriscopeBroadcastGalleryItem(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2130968841, this);
    setAspectRatio(1.0F);
    a = findViewById(2131952511);
    b = findViewById(2131952512);
  }
  
  public void a()
  {
    setEnabled(false);
    a.setVisibility(0);
  }
  
  public void b()
  {
    setEnabled(true);
    a.setVisibility(8);
  }
  
  public void c()
  {
    b.setVisibility(0);
  }
  
  public void d()
  {
    b.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.PeriscopeBroadcastGalleryItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */