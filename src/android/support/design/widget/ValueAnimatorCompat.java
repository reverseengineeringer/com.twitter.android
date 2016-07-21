package android.support.design.widget;

import android.view.animation.Interpolator;

class ValueAnimatorCompat
{
  private final ValueAnimatorCompat.Impl mImpl;
  
  ValueAnimatorCompat(ValueAnimatorCompat.Impl paramImpl)
  {
    mImpl = paramImpl;
  }
  
  public void cancel()
  {
    mImpl.cancel();
  }
  
  public void end()
  {
    mImpl.end();
  }
  
  public float getAnimatedFloatValue()
  {
    return mImpl.getAnimatedFloatValue();
  }
  
  public float getAnimatedFraction()
  {
    return mImpl.getAnimatedFraction();
  }
  
  public int getAnimatedIntValue()
  {
    return mImpl.getAnimatedIntValue();
  }
  
  public long getDuration()
  {
    return mImpl.getDuration();
  }
  
  public boolean isRunning()
  {
    return mImpl.isRunning();
  }
  
  public void setDuration(int paramInt)
  {
    mImpl.setDuration(paramInt);
  }
  
  public void setFloatValues(float paramFloat1, float paramFloat2)
  {
    mImpl.setFloatValues(paramFloat1, paramFloat2);
  }
  
  public void setIntValues(int paramInt1, int paramInt2)
  {
    mImpl.setIntValues(paramInt1, paramInt2);
  }
  
  public void setInterpolator(Interpolator paramInterpolator)
  {
    mImpl.setInterpolator(paramInterpolator);
  }
  
  public void setListener(ValueAnimatorCompat.AnimatorListener paramAnimatorListener)
  {
    if (paramAnimatorListener != null)
    {
      mImpl.setListener(new ValueAnimatorCompat.2(this, paramAnimatorListener));
      return;
    }
    mImpl.setListener(null);
  }
  
  public void setUpdateListener(ValueAnimatorCompat.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    if (paramAnimatorUpdateListener != null)
    {
      mImpl.setUpdateListener(new ValueAnimatorCompat.1(this, paramAnimatorUpdateListener));
      return;
    }
    mImpl.setUpdateListener(null);
  }
  
  public void start()
  {
    mImpl.start();
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.ValueAnimatorCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */