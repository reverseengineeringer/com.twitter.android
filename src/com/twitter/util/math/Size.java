package com.twitter.util.math;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View;
import com.twitter.util.serialization.n;
import java.util.Locale;

public final class Size
  implements Parcelable
{
  public static final Parcelable.Creator<Size> CREATOR = new f();
  public static final n<Size> a = new g(null);
  public static final Size b = new Size();
  private final int c;
  private final int d;
  
  private Size()
  {
    this(0, 0);
  }
  
  private Size(int paramInt1, int paramInt2)
  {
    c = paramInt1;
    d = paramInt2;
  }
  
  public Size(Parcel paramParcel)
  {
    c = paramParcel.readInt();
    d = paramParcel.readInt();
  }
  
  public static Size a(double paramDouble)
  {
    return a((int)paramDouble);
  }
  
  public static Size a(float paramFloat1, float paramFloat2)
  {
    return a((int)paramFloat1, (int)paramFloat2);
  }
  
  public static Size a(int paramInt)
  {
    return a(paramInt, paramInt);
  }
  
  public static Size a(int paramInt1, int paramInt2)
  {
    paramInt1 = Math.max(paramInt1, 0);
    paramInt2 = Math.max(paramInt2, 0);
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      return new Size(paramInt1, paramInt2);
    }
    return b;
  }
  
  public static Size a(Bitmap paramBitmap)
  {
    return a(paramBitmap.getWidth(), paramBitmap.getHeight());
  }
  
  public static Size a(BitmapFactory.Options paramOptions)
  {
    return a(outWidth, outHeight);
  }
  
  public static Size a(Rect paramRect)
  {
    return a(paramRect.width(), paramRect.height());
  }
  
  public static Size a(Drawable paramDrawable)
  {
    return a(paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight());
  }
  
  public static Size a(View paramView)
  {
    return a(paramView, true);
  }
  
  public static Size a(View paramView, boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = paramView.getWidth();
      if (!paramBoolean) {
        break label42;
      }
    }
    label42:
    for (int j = paramView.getHeight();; j = paramView.getHeight() - (paramView.getPaddingTop() + paramView.getPaddingBottom()))
    {
      return a(i, j);
      i = paramView.getWidth() - (paramView.getPaddingLeft() + paramView.getPaddingRight());
      break;
    }
  }
  
  public int a()
  {
    return c;
  }
  
  public Size a(float paramFloat)
  {
    return b(paramFloat, paramFloat);
  }
  
  public Size a(Size paramSize, boolean paramBoolean)
  {
    Size localSize = this;
    if (!paramSize.b(this))
    {
      if (paramBoolean) {
        localSize = c(paramSize);
      }
    }
    else {
      return localSize;
    }
    return a(Math.min(paramSize.a(), c), Math.min(paramSize.b(), d));
  }
  
  public boolean a(Size paramSize)
  {
    return c * d > d * c;
  }
  
  public int b()
  {
    return d;
  }
  
  public Rect b(int paramInt1, int paramInt2)
  {
    paramInt1 -= a() / 2;
    paramInt2 -= b() / 2;
    return new Rect(paramInt1, paramInt2, a() + paramInt1, b() + paramInt2);
  }
  
  public Size b(float paramFloat)
  {
    float f = e();
    if ((paramFloat == 0.0F) || (f == 0.0F) || (paramFloat == f)) {
      return this;
    }
    if (paramFloat < f) {
      return a((int)(d * paramFloat), d);
    }
    return a(c, (int)(c / paramFloat));
  }
  
  public Size b(float paramFloat1, float paramFloat2)
  {
    Size localSize;
    if ((paramFloat1 == 0.0F) && (paramFloat2 == 0.0F)) {
      localSize = b;
    }
    do
    {
      return localSize;
      if (paramFloat1 != 1.0F) {
        break;
      }
      localSize = this;
    } while (paramFloat2 == 1.0F);
    return a(c * paramFloat1, d * paramFloat2);
  }
  
  public boolean b(Size paramSize)
  {
    return (c >= c) && (d >= d);
  }
  
  public Size c(Size paramSize)
  {
    return paramSize.b(e());
  }
  
  public boolean c()
  {
    return (c <= 0) || (d <= 0);
  }
  
  public boolean d()
  {
    return c > d;
  }
  
  public boolean d(Size paramSize)
  {
    return (this == paramSize) || ((paramSize != null) && (c == c) && (d == d));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public float e()
  {
    if (c()) {
      return 0.0F;
    }
    return c / d;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && (super.getClass() == paramObject.getClass()) && (d((Size)paramObject)));
  }
  
  public Rect f()
  {
    return new Rect(0, 0, c, d);
  }
  
  public RectF g()
  {
    return new RectF(0.0F, 0.0F, c, d);
  }
  
  public int hashCode()
  {
    return (c << 16) + d;
  }
  
  public String toString()
  {
    return String.format(Locale.ENGLISH, "[w: %d, h: %d]", new Object[] { Integer.valueOf(c), Integer.valueOf(d) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.math.Size
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */