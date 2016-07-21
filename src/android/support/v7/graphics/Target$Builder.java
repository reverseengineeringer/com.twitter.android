package android.support.v7.graphics;

import android.support.annotation.FloatRange;

public final class Target$Builder
{
  private final Target mTarget;
  
  public Target$Builder()
  {
    mTarget = new Target(null);
  }
  
  public Target$Builder(Target paramTarget)
  {
    mTarget = new Target(paramTarget, null);
  }
  
  public Target build()
  {
    return mTarget;
  }
  
  public Builder setExclusive(boolean paramBoolean)
  {
    Target.access$502(mTarget, paramBoolean);
    return this;
  }
  
  public Builder setLightnessWeight(@FloatRange(from=0.0D) float paramFloat)
  {
    Target.access$400(mTarget)[1] = paramFloat;
    return this;
  }
  
  public Builder setMaximumLightness(@FloatRange(from=0.0D, to=1.0D) float paramFloat)
  {
    Target.access$300(mTarget)[2] = paramFloat;
    return this;
  }
  
  public Builder setMaximumSaturation(@FloatRange(from=0.0D, to=1.0D) float paramFloat)
  {
    Target.access$200(mTarget)[2] = paramFloat;
    return this;
  }
  
  public Builder setMinimumLightness(@FloatRange(from=0.0D, to=1.0D) float paramFloat)
  {
    Target.access$300(mTarget)[0] = paramFloat;
    return this;
  }
  
  public Builder setMinimumSaturation(@FloatRange(from=0.0D, to=1.0D) float paramFloat)
  {
    Target.access$200(mTarget)[0] = paramFloat;
    return this;
  }
  
  public Builder setPopulationWeight(@FloatRange(from=0.0D) float paramFloat)
  {
    Target.access$400(mTarget)[2] = paramFloat;
    return this;
  }
  
  public Builder setSaturationWeight(@FloatRange(from=0.0D) float paramFloat)
  {
    Target.access$400(mTarget)[0] = paramFloat;
    return this;
  }
  
  public Builder setTargetLightness(@FloatRange(from=0.0D, to=1.0D) float paramFloat)
  {
    Target.access$300(mTarget)[1] = paramFloat;
    return this;
  }
  
  public Builder setTargetSaturation(@FloatRange(from=0.0D, to=1.0D) float paramFloat)
  {
    Target.access$200(mTarget)[1] = paramFloat;
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.Target.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */