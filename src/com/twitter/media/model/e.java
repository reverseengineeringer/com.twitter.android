package com.twitter.media.model;

import com.twitter.util.math.Size;
import java.io.File;
import java.io.Reader;

@Deprecated
public abstract class e
{
  public static AnimatedGifFile a(File paramFile, Size paramSize)
  {
    return new AnimatedGifFile(paramFile, paramSize);
  }
  
  public static SegmentedVideoFile a(File paramFile, Reader paramReader)
  {
    return SegmentedVideoFile.a(paramFile, paramReader);
  }
  
  public static VideoFile a(File paramFile, int paramInt, Size paramSize)
  {
    return new VideoFile(paramFile, paramInt, paramSize);
  }
  
  public static ImageFile b(File paramFile, Size paramSize)
  {
    return new ImageFile(paramFile, paramSize);
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */