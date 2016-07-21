package com.facebook.imagepipeline.request;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.bitmaps.g;
import javax.annotation.Nullable;

public abstract interface a
{
  public abstract com.facebook.common.references.a<Bitmap> a(Bitmap paramBitmap, g paramg);
  
  public abstract String a();
  
  @Nullable
  public abstract com.facebook.cache.common.a b();
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.request.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */