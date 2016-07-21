package com.twitter.util.ui;

import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import com.twitter.util.math.b;

public class h
{
  public static float a(n paramn)
  {
    paramn = paramn.b();
    float f = paramn[1];
    return paramn[2] * f;
  }
  
  public static int a(int paramInt)
  {
    return Math.round((Color.red(paramInt) * 299 + Color.green(paramInt) * 587 + Color.blue(paramInt) * 114) / 1000.0F);
  }
  
  public static int a(int paramInt, float paramFloat)
  {
    return a(paramInt, -16777216, paramFloat);
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    return Color.argb(paramInt2, Color.red(paramInt1), Color.green(paramInt1), Color.blue(paramInt1));
  }
  
  public static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.red(paramInt1);
    float f3 = Color.red(paramInt2);
    float f4 = Color.green(paramInt1);
    float f5 = Color.green(paramInt2);
    float f6 = Color.blue(paramInt1);
    float f7 = Color.blue(paramInt2);
    return Color.rgb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f1 * f6 + f7 * paramFloat));
  }
  
  private static int a(int paramInt1, int paramInt2, float paramFloat, boolean paramBoolean)
  {
    if (paramFloat >= 1.0F) {
      return paramInt2;
    }
    if (paramFloat <= 0.0F) {
      return paramInt1;
    }
    double d = paramFloat * 3.141592653589793D * 0.5D;
    if (paramBoolean) {}
    for (d = 1.0D - Math.cos(d);; d = Math.sin(d)) {
      return d(paramInt1, paramInt2, (float)d);
    }
  }
  
  public static int a(n paramn1, n paramn2)
  {
    return Math.abs(a(paramn1.a()) - a(paramn2.a()));
  }
  
  public static int a(String paramString, int paramInt)
  {
    Object localObject = paramString;
    if (paramString != null) {}
    try
    {
      if (paramString.length() != 4)
      {
        localObject = paramString;
        if (paramString.length() != 5) {}
      }
      else
      {
        localObject = new char[paramString.length() * 2 - 1];
        localObject[0] = paramString.charAt(0);
        i = 1;
        while (i < paramString.length())
        {
          localObject[(i * 2 - 1)] = paramString.charAt(i);
          localObject[(i * 2)] = paramString.charAt(i);
          i += 1;
        }
        localObject = new String((char[])localObject);
      }
      int i = Color.parseColor((String)localObject);
      return i;
    }
    catch (Exception paramString) {}
    return paramInt;
  }
  
  public static int b(int paramInt, float paramFloat)
  {
    return a(paramInt, -1, paramFloat);
  }
  
  public static int b(int paramInt1, int paramInt2, float paramFloat)
  {
    return a(paramInt1, paramInt2, paramFloat, true);
  }
  
  public static int c(int paramInt, float paramFloat)
  {
    if (a(paramInt) >= 128) {
      return a(paramInt, paramFloat);
    }
    return b(paramInt, paramFloat);
  }
  
  public static int c(int paramInt1, int paramInt2, float paramFloat)
  {
    return a(paramInt1, paramInt2, paramFloat, false);
  }
  
  public static int d(int paramInt1, int paramInt2, float paramFloat)
  {
    if (paramFloat >= 1.0F) {
      return paramInt2;
    }
    if (paramFloat <= 0.0F) {
      return paramInt1;
    }
    float[] arrayOfFloat1 = new float[3];
    float[] arrayOfFloat2 = new float[3];
    int i = Color.alpha(paramInt1);
    int j = Color.alpha(paramInt2);
    float[] arrayOfFloat3 = new float[3];
    Color.colorToHSV(paramInt1, arrayOfFloat1);
    Color.colorToHSV(paramInt2, arrayOfFloat2);
    paramInt1 = 0;
    while (paramInt1 < 3)
    {
      arrayOfFloat3[paramInt1] = b.a(arrayOfFloat1[paramInt1], arrayOfFloat2[paramInt1], paramFloat, true);
      paramInt1 += 1;
    }
    return Color.HSVToColor((int)b.a(i, j, paramFloat, true), arrayOfFloat3);
  }
  
  public static ColorMatrixColorFilter d(int paramInt, float paramFloat)
  {
    return new ColorMatrixColorFilter(e(paramInt, paramFloat));
  }
  
  static ColorMatrix e(int paramInt, float paramFloat)
  {
    ColorMatrix localColorMatrix = new ColorMatrix();
    localColorMatrix.setSaturation(paramFloat);
    float[] arrayOfFloat = localColorMatrix.getArray();
    localColorMatrix.set(new float[] { arrayOfFloat[0] * Color.red(paramInt) / 255.0F, arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3], arrayOfFloat[4], arrayOfFloat[5], arrayOfFloat[6] * Color.green(paramInt) / 255.0F, arrayOfFloat[7], arrayOfFloat[8], arrayOfFloat[9], arrayOfFloat[10], arrayOfFloat[11], arrayOfFloat[12] * Color.blue(paramInt) / 255.0F, arrayOfFloat[13], arrayOfFloat[14], arrayOfFloat[15], arrayOfFloat[16], arrayOfFloat[17], arrayOfFloat[18], arrayOfFloat[19] });
    return localColorMatrix;
  }
  
  public static int f(int paramInt, float paramFloat)
  {
    int i = (int)(255.0F * paramFloat);
    int j = 255 - i;
    return Color.argb(Color.alpha(paramInt), Color.red(paramInt) * j / 255 + i, Color.green(paramInt) * j / 255 + i, i + j * Color.blue(paramInt) / 255);
  }
  
  public static int g(int paramInt, float paramFloat)
  {
    return a(paramInt, (int)(255.0F * paramFloat));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */