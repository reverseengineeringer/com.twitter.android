package android.support.v7.graphics;

import android.graphics.Color;
import android.support.v4.graphics.ColorUtils;
import android.util.TimingLogger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

final class ColorCutQuantizer
{
  private static final int COMPONENT_BLUE = -1;
  private static final int COMPONENT_GREEN = -2;
  private static final int COMPONENT_RED = -3;
  private static final String LOG_TAG = "ColorCutQuantizer";
  private static final boolean LOG_TIMINGS = false;
  private static final int QUANTIZE_WORD_MASK = 31;
  private static final int QUANTIZE_WORD_WIDTH = 5;
  private static final Comparator<ColorCutQuantizer.Vbox> VBOX_COMPARATOR_VOLUME = new ColorCutQuantizer.1();
  final int[] mColors;
  final Palette.Filter[] mFilters;
  final int[] mHistogram;
  final List<Palette.Swatch> mQuantizedColors;
  private final float[] mTempHsl = new float[3];
  final TimingLogger mTimingLogger = null;
  
  ColorCutQuantizer(int[] paramArrayOfInt, int paramInt, Palette.Filter[] paramArrayOfFilter)
  {
    mFilters = paramArrayOfFilter;
    paramArrayOfFilter = new int[32768];
    mHistogram = paramArrayOfFilter;
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      j = quantizeFromRgb888(paramArrayOfInt[i]);
      paramArrayOfInt[i] = j;
      paramArrayOfFilter[j] += 1;
      i += 1;
    }
    int j = 0;
    for (i = 0; j < paramArrayOfFilter.length; i = k)
    {
      if ((paramArrayOfFilter[j] > 0) && (shouldIgnoreColor(j))) {
        paramArrayOfFilter[j] = 0;
      }
      k = i;
      if (paramArrayOfFilter[j] > 0) {
        k = i + 1;
      }
      j += 1;
    }
    paramArrayOfInt = new int[i];
    mColors = paramArrayOfInt;
    j = 0;
    int m;
    for (int k = 0; j < paramArrayOfFilter.length; k = m)
    {
      m = k;
      if (paramArrayOfFilter[j] > 0)
      {
        paramArrayOfInt[k] = j;
        m = k + 1;
      }
      j += 1;
    }
    if (i <= paramInt)
    {
      mQuantizedColors = new ArrayList();
      i = paramArrayOfInt.length;
      paramInt = n;
      while (paramInt < i)
      {
        j = paramArrayOfInt[paramInt];
        mQuantizedColors.add(new Palette.Swatch(approximateToRgb888(j), paramArrayOfFilter[j]));
        paramInt += 1;
      }
    }
    mQuantizedColors = quantizePixels(paramInt);
  }
  
  private static int approximateToRgb888(int paramInt)
  {
    return approximateToRgb888(quantizedRed(paramInt), quantizedGreen(paramInt), quantizedBlue(paramInt));
  }
  
  private static int approximateToRgb888(int paramInt1, int paramInt2, int paramInt3)
  {
    return Color.rgb(modifyWordWidth(paramInt1, 5, 8), modifyWordWidth(paramInt2, 5, 8), modifyWordWidth(paramInt3, 5, 8));
  }
  
  private List<Palette.Swatch> generateAverageColors(Collection<ColorCutQuantizer.Vbox> paramCollection)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Palette.Swatch localSwatch = ((ColorCutQuantizer.Vbox)paramCollection.next()).getAverageColor();
      if (!shouldIgnoreColor(localSwatch)) {
        localArrayList.add(localSwatch);
      }
    }
    return localArrayList;
  }
  
  private static void modifySignificantOctet(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    switch (paramInt1)
    {
    }
    for (;;)
    {
      return;
      int j;
      while (i <= paramInt3)
      {
        paramInt1 = paramArrayOfInt[i];
        paramInt2 = quantizedGreen(paramInt1);
        j = quantizedRed(paramInt1);
        paramArrayOfInt[i] = (quantizedBlue(paramInt1) | paramInt2 << 10 | j << 5);
        i += 1;
      }
      while (paramInt2 <= paramInt3)
      {
        paramInt1 = paramArrayOfInt[paramInt2];
        i = quantizedBlue(paramInt1);
        j = quantizedGreen(paramInt1);
        paramArrayOfInt[paramInt2] = (quantizedRed(paramInt1) | i << 10 | j << 5);
        paramInt2 += 1;
      }
    }
  }
  
  private static int modifyWordWidth(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 > paramInt2) {
      paramInt1 <<= paramInt3 - paramInt2;
    }
    for (;;)
    {
      return paramInt1 & (1 << paramInt3) - 1;
      paramInt1 >>= paramInt2 - paramInt3;
    }
  }
  
  private static int quantizeFromRgb888(int paramInt)
  {
    return modifyWordWidth(Color.red(paramInt), 8, 5) << 10 | modifyWordWidth(Color.green(paramInt), 8, 5) << 5 | modifyWordWidth(Color.blue(paramInt), 8, 5);
  }
  
  private List<Palette.Swatch> quantizePixels(int paramInt)
  {
    PriorityQueue localPriorityQueue = new PriorityQueue(paramInt, VBOX_COMPARATOR_VOLUME);
    localPriorityQueue.offer(new ColorCutQuantizer.Vbox(this, 0, mColors.length - 1));
    splitBoxes(localPriorityQueue, paramInt);
    return generateAverageColors(localPriorityQueue);
  }
  
  private static int quantizedBlue(int paramInt)
  {
    return paramInt & 0x1F;
  }
  
  private static int quantizedGreen(int paramInt)
  {
    return paramInt >> 5 & 0x1F;
  }
  
  private static int quantizedRed(int paramInt)
  {
    return paramInt >> 10 & 0x1F;
  }
  
  private boolean shouldIgnoreColor(int paramInt)
  {
    paramInt = approximateToRgb888(paramInt);
    ColorUtils.colorToHSL(paramInt, mTempHsl);
    return shouldIgnoreColor(paramInt, mTempHsl);
  }
  
  private boolean shouldIgnoreColor(int paramInt, float[] paramArrayOfFloat)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    int i;
    if (mFilters != null)
    {
      bool1 = bool2;
      if (mFilters.length > 0)
      {
        j = mFilters.length;
        i = 0;
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (!mFilters[i].isAllowed(paramInt, paramArrayOfFloat)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private boolean shouldIgnoreColor(Palette.Swatch paramSwatch)
  {
    return shouldIgnoreColor(paramSwatch.getRgb(), paramSwatch.getHsl());
  }
  
  private void splitBoxes(PriorityQueue<ColorCutQuantizer.Vbox> paramPriorityQueue, int paramInt)
  {
    while (paramPriorityQueue.size() < paramInt)
    {
      ColorCutQuantizer.Vbox localVbox = (ColorCutQuantizer.Vbox)paramPriorityQueue.poll();
      if ((localVbox == null) || (!localVbox.canSplit())) {
        break;
      }
      paramPriorityQueue.offer(localVbox.splitBox());
      paramPriorityQueue.offer(localVbox);
    }
  }
  
  List<Palette.Swatch> getQuantizedColors()
  {
    return mQuantizedColors;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.ColorCutQuantizer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */