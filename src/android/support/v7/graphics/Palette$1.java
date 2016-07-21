package android.support.v7.graphics;

final class Palette$1
  implements Palette.Filter
{
  private static final float BLACK_MAX_LIGHTNESS = 0.05F;
  private static final float WHITE_MIN_LIGHTNESS = 0.95F;
  
  private boolean isBlack(float[] paramArrayOfFloat)
  {
    return paramArrayOfFloat[2] <= 0.05F;
  }
  
  private boolean isNearRedILine(float[] paramArrayOfFloat)
  {
    return (paramArrayOfFloat[0] >= 10.0F) && (paramArrayOfFloat[0] <= 37.0F) && (paramArrayOfFloat[1] <= 0.82F);
  }
  
  private boolean isWhite(float[] paramArrayOfFloat)
  {
    return paramArrayOfFloat[2] >= 0.95F;
  }
  
  public boolean isAllowed(int paramInt, float[] paramArrayOfFloat)
  {
    return (!isWhite(paramArrayOfFloat)) && (!isBlack(paramArrayOfFloat)) && (!isNearRedILine(paramArrayOfFloat));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.Palette.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */