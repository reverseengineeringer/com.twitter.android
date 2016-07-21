package com.twitter.media.ui.image;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.twitter.media.request.a;
import com.twitter.media.ui.AnimatingProgressBar;
import com.twitter.media.ui.i;
import com.twitter.media.ui.image.config.c;
import com.twitter.media.ui.image.config.e;
import com.twitter.media.ui.image.config.f;
import com.twitter.media.ui.image.config.g;
import com.twitter.media.ui.k;
import com.twitter.util.d;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;

public class MediaImageView
  extends BaseMediaImageView<MediaImageView>
  implements com.twitter.media.ui.image.config.b
{
  private ImageView a;
  protected int h;
  private ImageView i;
  private boolean j;
  private float k;
  private final AnimatingProgressBar l;
  private final c m;
  private Matrix n;
  
  public MediaImageView(Context paramContext)
  {
    this(paramContext, null, false);
  }
  
  public MediaImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, i.mediaImageViewStyle);
  }
  
  public MediaImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, null, false);
  }
  
  protected MediaImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, ImageView paramImageView, boolean paramBoolean)
  {
    this(paramContext, paramAttributeSet, paramInt, paramImageView, paramBoolean, b);
  }
  
  protected MediaImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, ImageView paramImageView, boolean paramBoolean, BaseMediaImageView.ScaleType paramScaleType)
  {
    super(paramContext, paramAttributeSet, paramInt, null, paramScaleType);
    if (paramImageView != null) {
      addView(paramImageView);
    }
    a = paramImageView;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, k.MediaImageView, paramInt, 0);
    j = paramAttributeSet.getBoolean(k.MediaImageView_fadeIn, false);
    paramBoolean = paramAttributeSet.getBoolean(k.MediaImageView_singleImageView, paramBoolean);
    k = paramAttributeSet.getFloat(k.MediaImageView_scaleFactor, 1.0F);
    paramInt = paramAttributeSet.getResourceId(k.MediaImageView_loadingProgressBar, 0);
    if (paramInt != 0)
    {
      paramImageView = LayoutInflater.from(getContext()).inflate(paramInt, this, false);
      addView(paramImageView);
      l = ((AnimatingProgressBar)paramImageView.findViewById(com.twitter.media.ui.j.media_progress_bar));
      l.setAnimationMSTime(750);
      l.setAllowsProgressDrops(false);
      l.a(15);
      paramAttributeSet.recycle();
      if (!paramBoolean) {
        break label183;
      }
      i = a;
    }
    for (;;)
    {
      m = b();
      return;
      l = null;
      break;
      label183:
      i = new ImageView(paramContext);
      addView(i);
    }
  }
  
  public MediaImageView(Context paramContext, ImageView paramImageView, boolean paramBoolean)
  {
    this(paramContext, null, i.mediaImageViewStyle, paramImageView, paramBoolean);
    q();
  }
  
  private c b()
  {
    return new j(this);
  }
  
  private void c()
  {
    ImageView.ScaleType localScaleType;
    if (n != null) {
      localScaleType = ImageView.ScaleType.MATRIX;
    }
    for (;;)
    {
      a.setScaleType(localScaleType);
      return;
      switch (k.a[d.ordinal()])
      {
      default: 
        localScaleType = ImageView.ScaleType.CENTER_CROP;
        break;
      case 1: 
        localScaleType = ImageView.ScaleType.CENTER_INSIDE;
        break;
      case 2: 
        localScaleType = ImageView.ScaleType.FIT_CENTER;
      }
    }
  }
  
  protected void a()
  {
    ImageView localImageView = getImageView();
    if ((localImageView instanceof e)) {
      ((e)localImageView).setRoundingConfig(getRoundingConfig());
    }
  }
  
  protected void a(Drawable paramDrawable)
  {
    Drawable localDrawable = i.getDrawable();
    if ((localDrawable instanceof Animatable)) {
      ((Animatable)localDrawable).stop();
    }
    a.setVisibility(4);
    a.setImageDrawable(null);
    i.setVisibility(0);
    i.setScaleType(ImageView.ScaleType.CENTER);
    i.setImageDrawable(paramDrawable);
    if ((paramDrawable instanceof Animatable)) {
      ((Animatable)paramDrawable).start();
    }
  }
  
  protected void a(Drawable paramDrawable, boolean paramBoolean)
  {
    Drawable localDrawable = i.getDrawable();
    if ((localDrawable instanceof Animatable)) {
      ((Animatable)localDrawable).stop();
    }
    c();
    if ((!j) || (paramBoolean))
    {
      i.setVisibility(4);
      a.setVisibility(0);
      a.setImageDrawable(paramDrawable);
      return;
    }
    if (a.getVisibility() == 0)
    {
      d.a(a, paramDrawable);
      return;
    }
    a.setImageDrawable(paramDrawable);
    d.a(i, a);
  }
  
  protected a b(com.twitter.media.request.b paramb)
  {
    paramb = super.b(paramb);
    if ((paramb != null) && (l != null)) {
      paramb.a(new l(this));
    }
    return paramb;
  }
  
  public c getImageConfigurator()
  {
    return m;
  }
  
  public Size getImageSize()
  {
    return Size.a(a, false).a(k);
  }
  
  public <T extends ImageView> T getImageView()
  {
    return (ImageView)ObjectUtils.a(a);
  }
  
  public ViewPropertyAnimator getImageViewAnimator()
  {
    return getImageView().animate();
  }
  
  protected f getRoundingConfig()
  {
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    if (localLayoutParams != null) {
      return f.a(width, height, h);
    }
    return f.a;
  }
  
  public <T extends ImageView> T getStatusImageView()
  {
    return (ImageView)ObjectUtils.a(i);
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if ((i != null) && (paramDrawable == i.getDrawable()))
    {
      i.invalidate();
      return;
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  protected void m()
  {
    if (l != null)
    {
      l.setProgress(0);
      ViewGroup localViewGroup = (ViewGroup)l.getParent();
      localViewGroup.bringToFront();
      localViewGroup.setVisibility(0);
    }
  }
  
  public void n()
  {
    if (l != null) {
      ((ViewGroup)l.getParent()).setVisibility(8);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    q();
  }
  
  protected void q()
  {
    ImageView localImageView;
    if (a == null)
    {
      localImageView = (ImageView)findViewById(com.twitter.media.ui.j.image);
      if (localImageView != null) {
        break label58;
      }
      a = s();
      addView(a);
    }
    for (;;)
    {
      if (i == null) {
        i = a;
      }
      l();
      return;
      label58:
      a = localImageView;
    }
  }
  
  protected ImageView s()
  {
    return new FixedSizeImageView(getContext());
  }
  
  public void setBorderSize(int paramInt)
  {
    h = paramInt;
    a();
  }
  
  public void setFadeIn(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public void setRoundingStrategy(g paramg)
  {
    ImageView localImageView = getImageView();
    if ((localImageView instanceof e)) {
      ((e)localImageView).setRoundingStrategy(paramg);
    }
    a();
  }
  
  public void setScaleFactor(float paramFloat)
  {
    k = paramFloat;
  }
  
  public void setTransformationMatrix(Matrix paramMatrix)
  {
    n = paramMatrix;
    c();
    a.setImageMatrix(n);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (i.getDrawable() == paramDrawable);
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.ui.image.MediaImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */