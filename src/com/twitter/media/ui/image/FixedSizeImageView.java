package com.twitter.media.ui.image;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.twitter.media.ui.k;

public class FixedSizeImageView
  extends ImageView
{
  private boolean a;
  private boolean b;
  
  public FixedSizeImageView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public FixedSizeImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public FixedSizeImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null)
    {
      a = true;
      return;
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, k.FixedSizeImageView);
    try
    {
      a = paramContext.getBoolean(k.FixedSizeImageView_fixedSize, true);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  protected boolean getIgnoreLayoutRequest()
  {
    return b;
  }
  
  public void requestLayout()
  {
    if ((!a) || (!b))
    {
      super.requestLayout();
      return;
    }
    invalidate();
  }
  
  protected void setIgnoreLayoutRequest(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    b = a;
    try
    {
      super.setImageDrawable(paramDrawable);
      return;
    }
    finally
    {
      b = false;
    }
  }
  
  public void setImageResource(int paramInt)
  {
    b = a;
    try
    {
      super.setImageResource(paramInt);
      return;
    }
    finally
    {
      b = false;
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    b = a;
    try
    {
      super.setImageURI(paramUri);
      return;
    }
    finally
    {
      b = false;
    }
  }
  
  public void setIsFixedSize(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    b = a;
    try
    {
      super.setScaleType(paramScaleType);
      return;
    }
    finally
    {
      b = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.ui.image.FixedSizeImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */