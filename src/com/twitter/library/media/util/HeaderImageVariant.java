package com.twitter.library.media.util;

import com.twitter.media.request.d;
import com.twitter.util.math.Size;

public enum HeaderImageVariant
{
  public static final d j = new n();
  public final float maxAspectRatio;
  public final Size maxSize;
  public final String postfix;
  
  private HeaderImageVariant(Size paramSize, String paramString, float paramFloat)
  {
    maxSize = paramSize;
    postfix = paramString;
    maxAspectRatio = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.util.HeaderImageVariant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */