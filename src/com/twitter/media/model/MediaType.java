package com.twitter.media.model;

import com.twitter.util.collection.k;
import java.util.EnumSet;

public enum MediaType
{
  public static final EnumSet<MediaType> g;
  public static final EnumSet<MediaType> h;
  private static final k<MediaType> i;
  public final String extension;
  public final String mimeType;
  public final int typeId;
  
  static
  {
    int k = 0;
    a = new MediaType("UNKNOWN", 0, 0, null, null);
    b = new MediaType("IMAGE", 1, 1, "image/jpeg", "jpg");
    c = new MediaType("ANIMATED_GIF", 2, 2, "image/gif", "gif");
    d = new MediaType("VIDEO", 3, 3, "video/mp4", "mp4");
    e = new MediaType("SVG", 4, 4, "image/svg", "svg");
    f = new MediaType("SEGMENTED_VIDEO", 5, 1000, "directory/segments", "segments");
    j = new MediaType[] { a, b, c, d, e, f };
    g = EnumSet.of(b);
    h = EnumSet.allOf(MediaType.class);
    MediaType[] arrayOfMediaType = values();
    k localk = new k(arrayOfMediaType.length);
    int m = arrayOfMediaType.length;
    while (k < m)
    {
      MediaType localMediaType = arrayOfMediaType[k];
      localk.a(typeId, localMediaType);
      k += 1;
    }
    i = localk;
  }
  
  private MediaType(int paramInt, String paramString1, String paramString2)
  {
    typeId = paramInt;
    mimeType = paramString1;
    extension = paramString2;
  }
  
  public static MediaType a(int paramInt)
  {
    MediaType localMediaType = (MediaType)i.a(paramInt);
    if (localMediaType != null) {
      return localMediaType;
    }
    return a;
  }
  
  public static MediaType a(String paramString)
  {
    if (paramString.startsWith("image/"))
    {
      if (paramString.equals("image/gif")) {
        return c;
      }
      if ((paramString.equals("image/svg")) || (paramString.equals("image/svg+xml"))) {
        return e;
      }
      return b;
    }
    if (paramString.startsWith("video/")) {
      return d;
    }
    if (paramString.startsWith("directory/")) {
      return f;
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.model.MediaType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */