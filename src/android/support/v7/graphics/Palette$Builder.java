package android.support.v7.graphics;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.support.annotation.NonNull;
import android.support.v4.os.AsyncTaskCompat;
import java.util.ArrayList;
import java.util.List;

public final class Palette$Builder
{
  private final Bitmap mBitmap;
  private final List<Palette.Filter> mFilters = new ArrayList();
  private int mMaxColors = 16;
  private Rect mRegion;
  private int mResizeArea = 25600;
  private int mResizeMaxDimension = -1;
  private final List<Palette.Swatch> mSwatches;
  private final List<Target> mTargets = new ArrayList();
  
  public Palette$Builder(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled())) {
      throw new IllegalArgumentException("Bitmap is not valid");
    }
    mFilters.add(Palette.access$000());
    mBitmap = paramBitmap;
    mSwatches = null;
    mTargets.add(Target.LIGHT_VIBRANT);
    mTargets.add(Target.VIBRANT);
    mTargets.add(Target.DARK_VIBRANT);
    mTargets.add(Target.LIGHT_MUTED);
    mTargets.add(Target.MUTED);
    mTargets.add(Target.DARK_MUTED);
  }
  
  public Palette$Builder(List<Palette.Swatch> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      throw new IllegalArgumentException("List of Swatches is not valid");
    }
    mFilters.add(Palette.access$000());
    mSwatches = paramList;
    mBitmap = null;
  }
  
  private int[] getPixelsFromBitmap(Bitmap paramBitmap)
  {
    int i = 0;
    int j = paramBitmap.getWidth();
    int k = paramBitmap.getHeight();
    int[] arrayOfInt = new int[j * k];
    if (mRegion == null)
    {
      paramBitmap.getPixels(arrayOfInt, 0, j, 0, 0, j, k);
      return arrayOfInt;
    }
    k = mRegion.width();
    int m = mRegion.height();
    paramBitmap.getPixels(arrayOfInt, 0, j, mRegion.left, mRegion.top, k, m);
    paramBitmap = new int[k * m];
    while (i < m)
    {
      System.arraycopy(arrayOfInt, (mRegion.top + i) * j + mRegion.left, paramBitmap, i * k, k);
      i += 1;
    }
    return paramBitmap;
  }
  
  private Bitmap scaleBitmapDown(Bitmap paramBitmap)
  {
    double d2 = -1.0D;
    int i;
    double d1;
    if (mResizeArea > 0)
    {
      i = paramBitmap.getWidth() * paramBitmap.getHeight();
      d1 = d2;
      if (i > mResizeArea) {
        d1 = mResizeArea / i;
      }
    }
    while (d1 <= 0.0D)
    {
      return paramBitmap;
      d1 = d2;
      if (mResizeMaxDimension > 0)
      {
        i = Math.max(paramBitmap.getWidth(), paramBitmap.getHeight());
        d1 = d2;
        if (i > mResizeMaxDimension) {
          d1 = mResizeMaxDimension / i;
        }
      }
    }
    return Bitmap.createScaledBitmap(paramBitmap, (int)Math.ceil(paramBitmap.getWidth() * d1), (int)Math.ceil(d1 * paramBitmap.getHeight()), false);
  }
  
  @NonNull
  public Builder addFilter(Palette.Filter paramFilter)
  {
    if (paramFilter != null) {
      mFilters.add(paramFilter);
    }
    return this;
  }
  
  @NonNull
  public Builder addTarget(@NonNull Target paramTarget)
  {
    if (!mTargets.contains(paramTarget)) {
      mTargets.add(paramTarget);
    }
    return this;
  }
  
  @NonNull
  public Builder clearFilters()
  {
    mFilters.clear();
    return this;
  }
  
  @NonNull
  public Builder clearRegion()
  {
    mRegion = null;
    return this;
  }
  
  @NonNull
  public Builder clearTargets()
  {
    if (mTargets != null) {
      mTargets.clear();
    }
    return this;
  }
  
  @NonNull
  public AsyncTask<Bitmap, Void, Palette> generate(Palette.PaletteAsyncListener paramPaletteAsyncListener)
  {
    if (paramPaletteAsyncListener == null) {
      throw new IllegalArgumentException("listener can not be null");
    }
    return AsyncTaskCompat.executeParallel(new Palette.Builder.1(this, paramPaletteAsyncListener), new Bitmap[] { mBitmap });
  }
  
  @NonNull
  public Palette generate()
  {
    Object localObject;
    if (mBitmap != null)
    {
      Bitmap localBitmap = scaleBitmapDown(mBitmap);
      if (0 != 0) {
        throw new NullPointerException();
      }
      localObject = mRegion;
      if ((localBitmap != mBitmap) && (localObject != null))
      {
        double d = localBitmap.getWidth() / mBitmap.getWidth();
        left = ((int)Math.floor(left * d));
        top = ((int)Math.floor(top * d));
        right = Math.min((int)Math.ceil(right * d), localBitmap.getWidth());
        bottom = Math.min((int)Math.ceil(d * bottom), localBitmap.getHeight());
      }
      int[] arrayOfInt = getPixelsFromBitmap(localBitmap);
      int i = mMaxColors;
      if (mFilters.isEmpty())
      {
        localObject = null;
        localObject = new ColorCutQuantizer(arrayOfInt, i, (Palette.Filter[])localObject);
        if (localBitmap != mBitmap) {
          localBitmap.recycle();
        }
        localObject = ((ColorCutQuantizer)localObject).getQuantizedColors();
        if (0 != 0) {
          throw new NullPointerException();
        }
      }
    }
    for (;;)
    {
      localObject = new Palette((List)localObject, mTargets, null);
      Palette.access$200((Palette)localObject);
      if (0 != 0) {
        throw new NullPointerException();
      }
      return (Palette)localObject;
      localObject = (Palette.Filter[])mFilters.toArray(new Palette.Filter[mFilters.size()]);
      break;
      localObject = mSwatches;
    }
  }
  
  @NonNull
  public Builder maximumColorCount(int paramInt)
  {
    mMaxColors = paramInt;
    return this;
  }
  
  @NonNull
  public Builder resizeBitmapArea(int paramInt)
  {
    mResizeArea = paramInt;
    mResizeMaxDimension = -1;
    return this;
  }
  
  @Deprecated
  @NonNull
  public Builder resizeBitmapSize(int paramInt)
  {
    mResizeMaxDimension = paramInt;
    mResizeArea = -1;
    return this;
  }
  
  @NonNull
  public Builder setRegion(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (mBitmap != null)
    {
      if (mRegion == null) {
        mRegion = new Rect();
      }
      mRegion.set(0, 0, mBitmap.getWidth(), mBitmap.getHeight());
      if (!mRegion.intersect(paramInt1, paramInt2, paramInt3, paramInt4)) {
        throw new IllegalArgumentException("The given region must intersect with the Bitmap's dimensions.");
      }
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.Palette.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */