package com.twitter.media.request;

import android.graphics.Bitmap;
import com.twitter.media.model.MediaFile;

public class ImageResponse
  extends ResourceResponse<a, Bitmap>
{
  private final MediaFile a;
  private final ImageResponse.Error b;
  private final boolean c;
  private final boolean d;
  
  public ImageResponse(f paramf)
  {
    super(f.a(paramf), f.b(paramf), f.c(paramf));
    a = f.d(paramf);
    b = f.e(paramf);
    c = f.f(paramf);
    d = f.g(paramf);
  }
  
  public MediaFile a()
  {
    return a;
  }
  
  public ImageResponse.Error b()
  {
    return b;
  }
  
  public boolean c()
  {
    return c;
  }
  
  public boolean d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.request.ImageResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */