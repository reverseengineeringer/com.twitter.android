package com.facebook.drawee.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import bx;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import javax.annotation.Nullable;

public class j
  extends BitmapDrawable
  implements i, p
{
  boolean a = false;
  float[] b = new float[8];
  RectF c = new RectF();
  final RectF d = new RectF();
  final Matrix e = new Matrix();
  final Matrix f = new Matrix();
  final Matrix g = new Matrix();
  float h = 0.0F;
  int i = 0;
  boolean j = true;
  private final Path k = new Path();
  private boolean l = true;
  private final Paint m = new Paint(1);
  private final Paint n = new Paint(1);
  private boolean o = true;
  private WeakReference<Bitmap> p;
  @Nullable
  private q q;
  
  public j(Resources paramResources, Bitmap paramBitmap)
  {
    super(paramResources, paramBitmap);
    n.setStyle(Paint.Style.STROKE);
  }
  
  public static j a(Resources paramResources, BitmapDrawable paramBitmapDrawable)
  {
    return new j(paramResources, paramBitmapDrawable.getBitmap());
  }
  
  private void a()
  {
    int i2 = 0;
    if (l)
    {
      j = false;
      int i1;
      if (!a)
      {
        i1 = i2;
        if (h <= 0.0F) {}
      }
      else
      {
        j = true;
        i1 = i2;
      }
      while (i1 < b.length)
      {
        if (b[i1] > 0.0F) {
          j = true;
        }
        i1 += 1;
      }
    }
  }
  
  private void b()
  {
    if (q != null)
    {
      q.a(e);
      q.a(c);
    }
    for (;;)
    {
      if (!e.equals(g))
      {
        o = true;
        if (!e.invert(f))
        {
          f.reset();
          e.reset();
        }
        g.set(e);
      }
      if (!c.equals(d))
      {
        l = true;
        d.set(c);
      }
      return;
      e.reset();
      c.set(getBounds());
    }
  }
  
  private void c()
  {
    if (l)
    {
      k.reset();
      c.inset(h / 2.0F, h / 2.0F);
      if (!a) {
        break label120;
      }
      k.addCircle(c.centerX(), c.centerY(), Math.min(c.width(), c.height()) / 2.0F, Path.Direction.CW);
    }
    for (;;)
    {
      c.inset(-(h / 2.0F), -(h / 2.0F));
      k.setFillType(Path.FillType.WINDING);
      l = false;
      return;
      label120:
      k.addRoundRect(c, b, Path.Direction.CW);
    }
  }
  
  private void d()
  {
    Bitmap localBitmap = getBitmap();
    if ((p == null) || (p.get() != localBitmap))
    {
      p = new WeakReference(localBitmap);
      m.setShader(new BitmapShader(localBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
      o = true;
    }
    if (o)
    {
      m.getShader().setLocalMatrix(e);
      o = false;
    }
  }
  
  public void a(float paramFloat)
  {
    if (paramFloat >= 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      bx.b(bool);
      Arrays.fill(b, paramFloat);
      l = true;
      invalidateSelf();
      return;
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if ((i != paramInt) || (h != paramFloat))
    {
      i = paramInt;
      h = paramFloat;
      l = true;
      invalidateSelf();
    }
  }
  
  public void a(@Nullable q paramq)
  {
    q = paramq;
  }
  
  public void a(boolean paramBoolean)
  {
    a = paramBoolean;
    l = true;
    invalidateSelf();
  }
  
  public void a(float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat == null)
    {
      Arrays.fill(b, 0.0F);
      l = true;
      invalidateSelf();
      return;
    }
    if (paramArrayOfFloat.length == 8) {}
    for (boolean bool = true;; bool = false)
    {
      bx.a(bool, "radii should have exactly 8 values");
      System.arraycopy(paramArrayOfFloat, 0, b, 0, 8);
      break;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    b();
    a();
    if (!j)
    {
      super.draw(paramCanvas);
      return;
    }
    c();
    d();
    int i1 = paramCanvas.save();
    paramCanvas.concat(f);
    paramCanvas.drawPath(k, m);
    if (h != 0.0F)
    {
      n.setStrokeWidth(h);
      n.setColor(d.a(i, m.getAlpha()));
      paramCanvas.drawPath(k, n);
    }
    paramCanvas.restoreToCount(i1);
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != m.getAlpha())
    {
      m.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    m.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     com.facebook.drawee.drawable.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */