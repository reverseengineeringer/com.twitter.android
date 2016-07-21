package android.support.v7.graphics;

import android.support.annotation.FloatRange;

public final class Target
{
  public static final Target DARK_MUTED;
  public static final Target DARK_VIBRANT;
  private static final int INDEX_MAX = 2;
  private static final int INDEX_MIN = 0;
  private static final int INDEX_TARGET = 1;
  private static final int INDEX_WEIGHT_LUMA = 1;
  private static final int INDEX_WEIGHT_POP = 2;
  private static final int INDEX_WEIGHT_SAT = 0;
  public static final Target LIGHT_MUTED;
  public static final Target LIGHT_VIBRANT = new Target();
  private static final float MAX_DARK_LUMA = 0.45F;
  private static final float MAX_MUTED_SATURATION = 0.4F;
  private static final float MAX_NORMAL_LUMA = 0.7F;
  private static final float MIN_LIGHT_LUMA = 0.55F;
  private static final float MIN_NORMAL_LUMA = 0.3F;
  private static final float MIN_VIBRANT_SATURATION = 0.35F;
  public static final Target MUTED;
  private static final float TARGET_DARK_LUMA = 0.26F;
  private static final float TARGET_LIGHT_LUMA = 0.74F;
  private static final float TARGET_MUTED_SATURATION = 0.3F;
  private static final float TARGET_NORMAL_LUMA = 0.5F;
  private static final float TARGET_VIBRANT_SATURATION = 1.0F;
  public static final Target VIBRANT;
  private static final float WEIGHT_LUMA = 0.52F;
  private static final float WEIGHT_POPULATION = 0.24F;
  private static final float WEIGHT_SATURATION = 0.24F;
  private boolean mIsExclusive = true;
  private final float[] mLightnessTargets = new float[3];
  private final float[] mSaturationTargets = new float[3];
  private final float[] mWeights = new float[3];
  
  static
  {
    setDefaultLightLightnessValues(LIGHT_VIBRANT);
    setDefaultVibrantSaturationValues(LIGHT_VIBRANT);
    VIBRANT = new Target();
    setDefaultNormalLightnessValues(VIBRANT);
    setDefaultVibrantSaturationValues(VIBRANT);
    DARK_VIBRANT = new Target();
    setDefaultDarkLightnessValues(DARK_VIBRANT);
    setDefaultVibrantSaturationValues(DARK_VIBRANT);
    LIGHT_MUTED = new Target();
    setDefaultLightLightnessValues(LIGHT_MUTED);
    setDefaultMutedSaturationValues(LIGHT_MUTED);
    MUTED = new Target();
    setDefaultNormalLightnessValues(MUTED);
    setDefaultMutedSaturationValues(MUTED);
    DARK_MUTED = new Target();
    setDefaultDarkLightnessValues(DARK_MUTED);
    setDefaultMutedSaturationValues(DARK_MUTED);
  }
  
  private Target()
  {
    setTargetDefaultValues(mSaturationTargets);
    setTargetDefaultValues(mLightnessTargets);
    setDefaultWeights();
  }
  
  private Target(Target paramTarget)
  {
    System.arraycopy(mSaturationTargets, 0, mSaturationTargets, 0, mSaturationTargets.length);
    System.arraycopy(mLightnessTargets, 0, mLightnessTargets, 0, mLightnessTargets.length);
    System.arraycopy(mWeights, 0, mWeights, 0, mWeights.length);
  }
  
  private static void setDefaultDarkLightnessValues(Target paramTarget)
  {
    mLightnessTargets[1] = 0.26F;
    mLightnessTargets[2] = 0.45F;
  }
  
  private static void setDefaultLightLightnessValues(Target paramTarget)
  {
    mLightnessTargets[0] = 0.55F;
    mLightnessTargets[1] = 0.74F;
  }
  
  private static void setDefaultMutedSaturationValues(Target paramTarget)
  {
    mSaturationTargets[1] = 0.3F;
    mSaturationTargets[2] = 0.4F;
  }
  
  private static void setDefaultNormalLightnessValues(Target paramTarget)
  {
    mLightnessTargets[0] = 0.3F;
    mLightnessTargets[1] = 0.5F;
    mLightnessTargets[2] = 0.7F;
  }
  
  private static void setDefaultVibrantSaturationValues(Target paramTarget)
  {
    mSaturationTargets[0] = 0.35F;
    mSaturationTargets[1] = 1.0F;
  }
  
  private void setDefaultWeights()
  {
    mWeights[0] = 0.24F;
    mWeights[1] = 0.52F;
    mWeights[2] = 0.24F;
  }
  
  private static void setTargetDefaultValues(float[] paramArrayOfFloat)
  {
    paramArrayOfFloat[0] = 0.0F;
    paramArrayOfFloat[1] = 0.5F;
    paramArrayOfFloat[2] = 1.0F;
  }
  
  public float getLightnessWeight()
  {
    return mWeights[1];
  }
  
  @FloatRange(from=0.0D, to=1.0D)
  public float getMaximumLightness()
  {
    return mLightnessTargets[2];
  }
  
  @FloatRange(from=0.0D, to=1.0D)
  public float getMaximumSaturation()
  {
    return mSaturationTargets[2];
  }
  
  @FloatRange(from=0.0D, to=1.0D)
  public float getMinimumLightness()
  {
    return mLightnessTargets[0];
  }
  
  @FloatRange(from=0.0D, to=1.0D)
  public float getMinimumSaturation()
  {
    return mSaturationTargets[0];
  }
  
  public float getPopulationWeight()
  {
    return mWeights[2];
  }
  
  public float getSaturationWeight()
  {
    return mWeights[0];
  }
  
  @FloatRange(from=0.0D, to=1.0D)
  public float getTargetLightness()
  {
    return mLightnessTargets[1];
  }
  
  @FloatRange(from=0.0D, to=1.0D)
  public float getTargetSaturation()
  {
    return mSaturationTargets[1];
  }
  
  public boolean isExclusive()
  {
    return mIsExclusive;
  }
  
  void normalizeWeights()
  {
    int j = 0;
    int k = mWeights.length;
    int i = 0;
    float f2;
    for (float f1 = 0.0F; i < k; f1 = f2)
    {
      float f3 = mWeights[i];
      f2 = f1;
      if (f3 > 0.0F) {
        f2 = f1 + f3;
      }
      i += 1;
    }
    if (f1 != 0.0F)
    {
      k = mWeights.length;
      i = j;
      while (i < k)
      {
        if (mWeights[i] > 0.0F)
        {
          float[] arrayOfFloat = mWeights;
          arrayOfFloat[i] /= f1;
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.Target
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */