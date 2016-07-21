package android.support.v7.graphics;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.support.annotation.ColorInt;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import android.util.SparseBooleanArray;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class Palette
{
  private static final int DEFAULT_CALCULATE_NUMBER_COLORS = 16;
  private static final Palette.Filter DEFAULT_FILTER = new Palette.1();
  private static final int DEFAULT_RESIZE_BITMAP_AREA = 25600;
  private static final String LOG_TAG = "Palette";
  private static final boolean LOG_TIMINGS = false;
  private static final float MIN_CONTRAST_BODY_TEXT = 4.5F;
  private static final float MIN_CONTRAST_TITLE_TEXT = 3.0F;
  private final int mMaxPopulation;
  private final Map<Target, Palette.Swatch> mSelectedSwatches;
  private final List<Palette.Swatch> mSwatches;
  private final List<Target> mTargets;
  private final SparseBooleanArray mUsedColors;
  
  private Palette(List<Palette.Swatch> paramList, List<Target> paramList1)
  {
    mSwatches = paramList;
    mTargets = paramList1;
    mUsedColors = new SparseBooleanArray();
    mSelectedSwatches = new ArrayMap();
    mMaxPopulation = findMaxPopulation();
  }
  
  private static float[] copyHslValues(Palette.Swatch paramSwatch)
  {
    float[] arrayOfFloat = new float[3];
    System.arraycopy(paramSwatch.getHsl(), 0, arrayOfFloat, 0, 3);
    return arrayOfFloat;
  }
  
  private int findMaxPopulation()
  {
    int k = mSwatches.size();
    int i = 0;
    int j = 0;
    while (i < k)
    {
      j = Math.max(((Palette.Swatch)mSwatches.get(i)).getPopulation(), j);
      i += 1;
    }
    return j;
  }
  
  public static Palette.Builder from(Bitmap paramBitmap)
  {
    return new Palette.Builder(paramBitmap);
  }
  
  public static Palette from(List<Palette.Swatch> paramList)
  {
    return new Palette.Builder(paramList).generate();
  }
  
  @Deprecated
  public static Palette generate(Bitmap paramBitmap)
  {
    return from(paramBitmap).generate();
  }
  
  @Deprecated
  public static Palette generate(Bitmap paramBitmap, int paramInt)
  {
    return from(paramBitmap).maximumColorCount(paramInt).generate();
  }
  
  private void generate()
  {
    int j = mTargets.size();
    int i = 0;
    while (i < j)
    {
      Target localTarget = (Target)mTargets.get(i);
      localTarget.normalizeWeights();
      mSelectedSwatches.put(localTarget, generateScoredTarget(localTarget));
      i += 1;
    }
    mUsedColors.clear();
  }
  
  @Deprecated
  public static AsyncTask<Bitmap, Void, Palette> generateAsync(Bitmap paramBitmap, int paramInt, Palette.PaletteAsyncListener paramPaletteAsyncListener)
  {
    return from(paramBitmap).maximumColorCount(paramInt).generate(paramPaletteAsyncListener);
  }
  
  @Deprecated
  public static AsyncTask<Bitmap, Void, Palette> generateAsync(Bitmap paramBitmap, Palette.PaletteAsyncListener paramPaletteAsyncListener)
  {
    return from(paramBitmap).generate(paramPaletteAsyncListener);
  }
  
  private float generateScore(Palette.Swatch paramSwatch, Target paramTarget)
  {
    float f3 = 0.0F;
    float[] arrayOfFloat = paramSwatch.getHsl();
    if (paramTarget.getSaturationWeight() > 0.0F) {}
    for (float f1 = paramTarget.getSaturationWeight() * (1.0F - Math.abs(arrayOfFloat[1] - paramTarget.getTargetSaturation()));; f1 = 0.0F)
    {
      if (paramTarget.getLightnessWeight() > 0.0F) {
        f2 = paramTarget.getLightnessWeight();
      }
      for (float f2 = (1.0F - Math.abs(arrayOfFloat[2] - paramTarget.getTargetLightness())) * f2;; f2 = 0.0F)
      {
        if (paramTarget.getPopulationWeight() > 0.0F) {
          f3 = paramTarget.getPopulationWeight() * (paramSwatch.getPopulation() / mMaxPopulation);
        }
        return f1 + f2 + f3;
      }
    }
  }
  
  private Palette.Swatch generateScoredTarget(Target paramTarget)
  {
    Palette.Swatch localSwatch = getMaxScoredSwatchForTarget(paramTarget);
    if ((localSwatch != null) && (paramTarget.isExclusive())) {
      mUsedColors.append(localSwatch.getRgb(), true);
    }
    return localSwatch;
  }
  
  private Palette.Swatch getMaxScoredSwatchForTarget(Target paramTarget)
  {
    float f1 = 0.0F;
    Object localObject = null;
    int j = mSwatches.size();
    int i = 0;
    if (i < j)
    {
      Palette.Swatch localSwatch = (Palette.Swatch)mSwatches.get(i);
      if (!shouldBeScoredForTarget(localSwatch, paramTarget)) {
        break label89;
      }
      float f2 = generateScore(localSwatch, paramTarget);
      if ((localObject != null) && (f2 <= f1)) {
        break label89;
      }
      f1 = f2;
      localObject = localSwatch;
    }
    label89:
    for (;;)
    {
      i += 1;
      break;
      return (Palette.Swatch)localObject;
    }
  }
  
  private boolean shouldBeScoredForTarget(Palette.Swatch paramSwatch, Target paramTarget)
  {
    float[] arrayOfFloat = paramSwatch.getHsl();
    return (arrayOfFloat[1] >= paramTarget.getMinimumSaturation()) && (arrayOfFloat[1] <= paramTarget.getMaximumSaturation()) && (arrayOfFloat[2] >= paramTarget.getMinimumLightness()) && (arrayOfFloat[2] <= paramTarget.getMaximumLightness()) && (!mUsedColors.get(paramSwatch.getRgb()));
  }
  
  @ColorInt
  public int getColorForTarget(@NonNull Target paramTarget, @ColorInt int paramInt)
  {
    paramTarget = getSwatchForTarget(paramTarget);
    if (paramTarget != null) {
      paramInt = paramTarget.getRgb();
    }
    return paramInt;
  }
  
  @ColorInt
  public int getDarkMutedColor(@ColorInt int paramInt)
  {
    return getColorForTarget(Target.DARK_MUTED, paramInt);
  }
  
  @Nullable
  public Palette.Swatch getDarkMutedSwatch()
  {
    return getSwatchForTarget(Target.DARK_MUTED);
  }
  
  @ColorInt
  public int getDarkVibrantColor(@ColorInt int paramInt)
  {
    return getColorForTarget(Target.DARK_VIBRANT, paramInt);
  }
  
  @Nullable
  public Palette.Swatch getDarkVibrantSwatch()
  {
    return getSwatchForTarget(Target.DARK_VIBRANT);
  }
  
  @ColorInt
  public int getLightMutedColor(@ColorInt int paramInt)
  {
    return getColorForTarget(Target.LIGHT_MUTED, paramInt);
  }
  
  @Nullable
  public Palette.Swatch getLightMutedSwatch()
  {
    return getSwatchForTarget(Target.LIGHT_MUTED);
  }
  
  @ColorInt
  public int getLightVibrantColor(@ColorInt int paramInt)
  {
    return getColorForTarget(Target.LIGHT_VIBRANT, paramInt);
  }
  
  @Nullable
  public Palette.Swatch getLightVibrantSwatch()
  {
    return getSwatchForTarget(Target.LIGHT_VIBRANT);
  }
  
  @ColorInt
  public int getMutedColor(@ColorInt int paramInt)
  {
    return getColorForTarget(Target.MUTED, paramInt);
  }
  
  @Nullable
  public Palette.Swatch getMutedSwatch()
  {
    return getSwatchForTarget(Target.MUTED);
  }
  
  @Nullable
  public Palette.Swatch getSwatchForTarget(@NonNull Target paramTarget)
  {
    return (Palette.Swatch)mSelectedSwatches.get(paramTarget);
  }
  
  @NonNull
  public List<Palette.Swatch> getSwatches()
  {
    return Collections.unmodifiableList(mSwatches);
  }
  
  @NonNull
  public List<Target> getTargets()
  {
    return Collections.unmodifiableList(mTargets);
  }
  
  @ColorInt
  public int getVibrantColor(@ColorInt int paramInt)
  {
    return getColorForTarget(Target.VIBRANT, paramInt);
  }
  
  @Nullable
  public Palette.Swatch getVibrantSwatch()
  {
    return getSwatchForTarget(Target.VIBRANT);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.Palette
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */