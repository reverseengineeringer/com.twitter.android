package android.support.v7.graphics;

import android.graphics.Color;
import android.support.annotation.ColorInt;
import android.support.v4.graphics.ColorUtils;
import java.util.Arrays;

public final class Palette$Swatch
{
  private final int mBlue;
  private int mBodyTextColor;
  private boolean mGeneratedTextColors;
  private final int mGreen;
  private float[] mHsl;
  private final int mPopulation;
  private final int mRed;
  private final int mRgb;
  private int mTitleTextColor;
  
  public Palette$Swatch(@ColorInt int paramInt1, int paramInt2)
  {
    mRed = Color.red(paramInt1);
    mGreen = Color.green(paramInt1);
    mBlue = Color.blue(paramInt1);
    mRgb = paramInt1;
    mPopulation = paramInt2;
  }
  
  Palette$Swatch(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mRed = paramInt1;
    mGreen = paramInt2;
    mBlue = paramInt3;
    mRgb = Color.rgb(paramInt1, paramInt2, paramInt3);
    mPopulation = paramInt4;
  }
  
  Palette$Swatch(float[] paramArrayOfFloat, int paramInt)
  {
    this(ColorUtils.HSLToColor(paramArrayOfFloat), paramInt);
    mHsl = paramArrayOfFloat;
  }
  
  private void ensureTextColorsGenerated()
  {
    int j;
    if (!mGeneratedTextColors)
    {
      i = ColorUtils.calculateMinimumAlpha(-1, mRgb, 4.5F);
      j = ColorUtils.calculateMinimumAlpha(-1, mRgb, 3.0F);
      if ((i != -1) && (j != -1))
      {
        mBodyTextColor = ColorUtils.setAlphaComponent(-1, i);
        mTitleTextColor = ColorUtils.setAlphaComponent(-1, j);
        mGeneratedTextColors = true;
      }
    }
    else
    {
      return;
    }
    int m = ColorUtils.calculateMinimumAlpha(-16777216, mRgb, 4.5F);
    int k = ColorUtils.calculateMinimumAlpha(-16777216, mRgb, 3.0F);
    if ((m != -1) && (m != -1))
    {
      mBodyTextColor = ColorUtils.setAlphaComponent(-16777216, m);
      mTitleTextColor = ColorUtils.setAlphaComponent(-16777216, k);
      mGeneratedTextColors = true;
      return;
    }
    if (i != -1)
    {
      i = ColorUtils.setAlphaComponent(-1, i);
      mBodyTextColor = i;
      if (j == -1) {
        break label176;
      }
    }
    label176:
    for (int i = ColorUtils.setAlphaComponent(-1, j);; i = ColorUtils.setAlphaComponent(-16777216, k))
    {
      mTitleTextColor = i;
      mGeneratedTextColors = true;
      return;
      i = ColorUtils.setAlphaComponent(-16777216, m);
      break;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Swatch)paramObject;
    } while ((mPopulation == mPopulation) && (mRgb == mRgb));
    return false;
  }
  
  @ColorInt
  public int getBodyTextColor()
  {
    ensureTextColorsGenerated();
    return mBodyTextColor;
  }
  
  public float[] getHsl()
  {
    if (mHsl == null) {
      mHsl = new float[3];
    }
    ColorUtils.RGBToHSL(mRed, mGreen, mBlue, mHsl);
    return mHsl;
  }
  
  public int getPopulation()
  {
    return mPopulation;
  }
  
  @ColorInt
  public int getRgb()
  {
    return mRgb;
  }
  
  @ColorInt
  public int getTitleTextColor()
  {
    ensureTextColorsGenerated();
    return mTitleTextColor;
  }
  
  public int hashCode()
  {
    return mRgb * 31 + mPopulation;
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + " [RGB: #" + Integer.toHexString(getRgb()) + ']' + " [HSL: " + Arrays.toString(getHsl()) + ']' + " [Population: " + mPopulation + ']' + " [Title Text: #" + Integer.toHexString(getTitleTextColor()) + ']' + " [Body Text: #" + Integer.toHexString(getBodyTextColor()) + ']';
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.Palette.Swatch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */