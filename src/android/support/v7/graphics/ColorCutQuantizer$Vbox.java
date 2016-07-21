package android.support.v7.graphics;

import java.util.Arrays;

class ColorCutQuantizer$Vbox
{
  private int mLowerIndex;
  private int mMaxBlue;
  private int mMaxGreen;
  private int mMaxRed;
  private int mMinBlue;
  private int mMinGreen;
  private int mMinRed;
  private int mPopulation;
  private int mUpperIndex;
  
  ColorCutQuantizer$Vbox(ColorCutQuantizer paramColorCutQuantizer, int paramInt1, int paramInt2)
  {
    mLowerIndex = paramInt1;
    mUpperIndex = paramInt2;
    fitBox();
  }
  
  final boolean canSplit()
  {
    return getColorCount() > 1;
  }
  
  final int findSplitPoint()
  {
    int i = getLongestColorDimension();
    int[] arrayOfInt1 = this$0.mColors;
    int[] arrayOfInt2 = this$0.mHistogram;
    ColorCutQuantizer.access$300(arrayOfInt1, i, mLowerIndex, mUpperIndex);
    Arrays.sort(arrayOfInt1, mLowerIndex, mUpperIndex + 1);
    ColorCutQuantizer.access$300(arrayOfInt1, i, mLowerIndex, mUpperIndex);
    int k = mPopulation / 2;
    i = mLowerIndex;
    int j = 0;
    while (i <= mUpperIndex)
    {
      j += arrayOfInt2[arrayOfInt1[i]];
      if (j >= k) {
        return i;
      }
      i += 1;
    }
    return mLowerIndex;
  }
  
  final void fitBox()
  {
    int[] arrayOfInt1 = this$0.mColors;
    int[] arrayOfInt2 = this$0.mHistogram;
    int m = Integer.MIN_VALUE;
    int i4 = 0;
    int k = mLowerIndex;
    int i5 = Integer.MIN_VALUE;
    int i = Integer.MAX_VALUE;
    int j = Integer.MAX_VALUE;
    int i2 = Integer.MAX_VALUE;
    int i1 = Integer.MIN_VALUE;
    while (k <= mUpperIndex)
    {
      int n = arrayOfInt1[k];
      int i8 = i4 + arrayOfInt2[n];
      int i7 = ColorCutQuantizer.access$000(n);
      int i6 = ColorCutQuantizer.access$100(n);
      i4 = ColorCutQuantizer.access$200(n);
      n = i5;
      if (i7 > i5) {
        n = i7;
      }
      int i3 = i2;
      if (i7 < i2) {
        i3 = i7;
      }
      i2 = i1;
      if (i6 > i1) {
        i2 = i6;
      }
      i7 = j;
      if (i6 < j) {
        i7 = i6;
      }
      i1 = m;
      if (i4 > m) {
        i1 = i4;
      }
      j = i;
      if (i4 < i) {
        j = i4;
      }
      k += 1;
      i4 = i8;
      m = i1;
      i1 = i2;
      i5 = n;
      i = j;
      j = i7;
      i2 = i3;
    }
    mMinRed = i2;
    mMaxRed = i5;
    mMinGreen = j;
    mMaxGreen = i1;
    mMinBlue = i;
    mMaxBlue = m;
    mPopulation = i4;
  }
  
  final Palette.Swatch getAverageColor()
  {
    int n = 0;
    int[] arrayOfInt1 = this$0.mColors;
    int[] arrayOfInt2 = this$0.mHistogram;
    int m = mLowerIndex;
    int i = 0;
    int j = 0;
    int k = 0;
    while (m <= mUpperIndex)
    {
      int i1 = arrayOfInt1[m];
      int i2 = arrayOfInt2[i1];
      n += i2;
      k += ColorCutQuantizer.access$000(i1) * i2;
      j += ColorCutQuantizer.access$100(i1) * i2;
      i += ColorCutQuantizer.access$200(i1) * i2;
      m += 1;
    }
    return new Palette.Swatch(ColorCutQuantizer.access$400(Math.round(k / n), Math.round(j / n), Math.round(i / n)), n);
  }
  
  final int getColorCount()
  {
    return mUpperIndex + 1 - mLowerIndex;
  }
  
  final int getLongestColorDimension()
  {
    int i = mMaxRed - mMinRed;
    int j = mMaxGreen - mMinGreen;
    int k = mMaxBlue - mMinBlue;
    if ((i >= j) && (i >= k)) {
      return -3;
    }
    if ((j >= i) && (j >= k)) {
      return -2;
    }
    return -1;
  }
  
  final int getVolume()
  {
    return (mMaxRed - mMinRed + 1) * (mMaxGreen - mMinGreen + 1) * (mMaxBlue - mMinBlue + 1);
  }
  
  final Vbox splitBox()
  {
    if (!canSplit()) {
      throw new IllegalStateException("Can not split a box with only 1 color");
    }
    int i = findSplitPoint();
    Vbox localVbox = new Vbox(this$0, i + 1, mUpperIndex);
    mUpperIndex = i;
    fitBox();
    return localVbox;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.ColorCutQuantizer.Vbox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */