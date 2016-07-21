package com.twitter.media.ui.image;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.support.annotation.DrawableRes;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.twitter.media.ui.image.config.CommonRoundingStrategy;
import com.twitter.media.ui.image.config.a;
import com.twitter.media.ui.image.config.d;
import com.twitter.media.ui.image.config.e;
import com.twitter.media.ui.image.config.f;
import com.twitter.media.ui.image.config.g;
import com.twitter.media.ui.k;
import java.util.Arrays;

public class RichImageView
  extends FixedSizeImageView
  implements a, e
{
  private final Paint a = new Paint(1);
  private final Path b = new Path();
  private final RectF c = new RectF();
  private p d;
  private q e;
  private float f;
  private float[] g;
  private g h = CommonRoundingStrategy.a;
  private f i = f.a;
  private o j;
  private int k;
  
  public RichImageView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public RichImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public RichImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a()
  {
    float f1 = h.b(i);
    float f2 = h.c(i);
    float f3 = h.d(i);
    float f4 = h.e(i);
    setCornerRadii(new float[] { f1, f1, f2, f2, f3, f3, f4, f4 });
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, k.RichImageView);
    try
    {
      setOverlayDrawable(paramContext.getDrawable(k.RichImageView_overlayDrawable));
      int i2 = paramContext.getDimensionPixelSize(k.RichImageView_cornerRadius, 0);
      int m = paramContext.getDimensionPixelSize(k.RichImageView_cornerRadiusTopLeft, i2);
      int n = paramContext.getDimensionPixelSize(k.RichImageView_cornerRadiusTopRight, i2);
      int i1 = paramContext.getDimensionPixelSize(k.RichImageView_cornerRadiusBottomRight, i2);
      i2 = paramContext.getDimensionPixelSize(k.RichImageView_cornerRadiusBottomLeft, i2);
      setRoundingStrategy(d.a(m, n, i1, i2));
      paramContext.recycle();
      a.setStyle(Paint.Style.STROKE);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private void b()
  {
    int m = getMeasuredWidth();
    int n = getPaddingLeft();
    int i1 = getPaddingRight();
    float f1 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    float f2 = f / 2.0F;
    float f3 = m - n - i1;
    float f4 = f / 2.0F;
    float f5 = f / 2.0F;
    c.set(f5, f5, f3 - f4, f1 - f2);
    b.reset();
    if (e != null)
    {
      b.addRoundRect(c, q.b(e), Path.Direction.CW);
      return;
    }
    b.addRect(c, Path.Direction.CW);
  }
  
  private void setCornerRadii(float[] paramArrayOfFloat)
  {
    int n = 1;
    int i1 = paramArrayOfFloat.length;
    int m = 0;
    if (m < i1) {
      if (paramArrayOfFloat[m] <= 0.0F) {}
    }
    for (m = 1;; m = 0)
    {
      label31:
      Bitmap localBitmap;
      label67:
      q localq;
      if (e != null) {
        if ((n != m) || ((n != 0) && (!Arrays.equals(q.b(e), paramArrayOfFloat))))
        {
          if (n == 0) {
            break label120;
          }
          localBitmap = q.a(e);
          if (m == 0) {
            break label126;
          }
          localq = new q(paramArrayOfFloat);
          label81:
          e = localq;
          if (localBitmap == null) {
            break label132;
          }
          setImageBitmap(localBitmap);
        }
      }
      for (;;)
      {
        b();
        g = paramArrayOfFloat;
        return;
        m += 1;
        break;
        n = 0;
        break label31;
        label120:
        localBitmap = null;
        break label67;
        label126:
        localq = null;
        break label81;
        label132:
        setImageDrawable(getDrawable());
      }
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    a.setColor(paramInt);
    f = paramFloat;
    b();
  }
  
  public void a(@DrawableRes int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0) {}
    for (Drawable localDrawable = getResources().getDrawable(paramInt1);; localDrawable = null)
    {
      a(localDrawable, paramInt2);
      return;
    }
  }
  
  public void a(Drawable paramDrawable, int paramInt)
  {
    ImageView localImageView1 = null;
    k = paramInt;
    if (paramDrawable != null)
    {
      if (j != null) {
        localImageView1 = j.a;
      }
      localImageView2 = localImageView1;
      if (localImageView1 == null)
      {
        localImageView2 = new ImageView(getContext());
        localImageView2.setScaleType(ImageView.ScaleType.CENTER);
      }
      j = new o(localImageView2, paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
      localImageView2.setVisibility(0);
      localImageView2.setImageDrawable(paramDrawable);
    }
    while (j == null)
    {
      ImageView localImageView2;
      return;
    }
    j.a.setVisibility(4);
    j.a.setImageDrawable(null);
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    if ((Build.VERSION.SDK_INT >= 21) && (d != null))
    {
      super.drawableHotspotChanged(paramFloat1, paramFloat2);
      d.b.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (d != null) {
      d.b(this);
    }
  }
  
  public float[] getCornerRadii()
  {
    return g;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if ((d != null) && (paramDrawable == d.b))
    {
      invalidate();
      return;
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((e != null) && (q.a(e) != null))
    {
      e.a(getWidth() - getPaddingLeft() - getPaddingRight(), getHeight() - getPaddingTop() - getPaddingBottom());
      e.a(paramCanvas, getPaddingLeft(), getPaddingTop());
    }
    for (;;)
    {
      if (d != null) {
        d.a(paramCanvas);
      }
      if (f > 0.0F)
      {
        a.setStrokeWidth(f);
        paramCanvas.drawPath(b, a);
      }
      if (j != null)
      {
        paramCanvas.save();
        paramCanvas.translate(k, getHeight() - j.c - k);
        j.a.draw(paramCanvas);
        paramCanvas.restore();
      }
      return;
      super.onDraw(paramCanvas);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((j != null) && (j.a.getVisibility() != 8))
    {
      paramInt1 = paramInt4 - paramInt2;
      j.a.layout(k, paramInt1 - k - j.c, j.b + k, paramInt1 - k);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (e != null) {
      setMeasuredDimension(q.a(paramInt1, getLayoutParamswidth, e.a()), q.a(paramInt2, getLayoutParamsheight, e.b()));
    }
    for (;;)
    {
      if (d != null) {
        d.a(getMeasuredWidth(), getMeasuredHeight());
      }
      if ((j != null) && (j.a.getVisibility() != 8)) {
        j.a.measure(View.MeasureSpec.makeMeasureSpec(j.b, 1073741824), View.MeasureSpec.makeMeasureSpec(j.c, 1073741824));
      }
      b();
      return;
      super.onMeasure(paramInt1, paramInt2);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (e != null) {
      e.a(paramInt1 - getPaddingLeft() - getPaddingRight(), paramInt2 - getPaddingTop() - getPaddingBottom());
    }
    if (d != null) {
      d.a(paramInt1, paramInt2);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) && (Build.VERSION.SDK_INT >= 21)) {
      drawableHotspotChanged(paramMotionEvent.getX(), paramMotionEvent.getY());
    }
    return false;
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    if (d != null)
    {
      d.a = true;
      d.a(getMeasuredWidth(), getMeasuredHeight());
    }
    return bool;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    if (e != null)
    {
      e.a(paramBitmap);
      invalidate();
      return;
    }
    super.setImageBitmap(paramBitmap);
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if (e != null)
    {
      e.a(paramDrawable);
      invalidate();
      return;
    }
    super.setImageDrawable(paramDrawable);
  }
  
  public void setImageResource(int paramInt)
  {
    if (e != null)
    {
      e.a(getResources(), paramInt);
      invalidate();
      return;
    }
    super.setImageResource(paramInt);
  }
  
  public void setImageURI(Uri paramUri)
  {
    if (e != null)
    {
      e.a(getContext(), paramUri);
      invalidate();
      return;
    }
    super.setImageURI(paramUri);
  }
  
  public void setOverlayDrawable(@DrawableRes int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = getResources().getDrawable(paramInt);; localDrawable = null)
    {
      setOverlayDrawable(localDrawable);
      return;
    }
  }
  
  public void setOverlayDrawable(Drawable paramDrawable)
  {
    if ((d != null) && (d.b != paramDrawable)) {
      d.a(this);
    }
    if (paramDrawable != null)
    {
      if (d != null) {}
      for (p localp = d;; localp = new p(null))
      {
        b = paramDrawable;
        b.setCallback(this);
        localp.b(this);
        setIgnoreLayoutRequest(true);
        requestLayout();
        setIgnoreLayoutRequest(false);
        d = localp;
        if (getMeasuredWidth() != 0) {
          d.a(getMeasuredWidth(), getMeasuredHeight());
        }
        return;
      }
    }
    d = null;
  }
  
  public void setOverlayVisible(boolean paramBoolean)
  {
    if (d == null) {
      throw new IllegalStateException("Calling setOverlayVisible() requires a prior call to setOverlayDrawable() or setting the overlayDrawable attribute in the XML declaration of the " + getClass().getSimpleName() + " element.");
    }
    d.c = paramBoolean;
    invalidate();
  }
  
  public void setRoundingConfig(f paramf)
  {
    i = paramf;
    a();
  }
  
  public void setRoundingStrategy(g paramg)
  {
    h = paramg;
    a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.ui.image.RichImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */