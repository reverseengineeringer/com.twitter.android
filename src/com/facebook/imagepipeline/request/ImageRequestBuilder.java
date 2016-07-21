package com.facebook.imagepipeline.request;

import android.net.Uri;
import bx;
import com.facebook.common.util.d;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.common.c;
import javax.annotation.Nullable;

public class ImageRequestBuilder
{
  private Uri a = null;
  private ImageRequest.RequestLevel b = ImageRequest.RequestLevel.a;
  private boolean c = false;
  @Nullable
  private c d = null;
  private com.facebook.imagepipeline.common.a e = com.facebook.imagepipeline.common.a.a();
  private ImageRequest.ImageType f = ImageRequest.ImageType.b;
  private boolean g = false;
  private boolean h = false;
  private Priority i = Priority.c;
  @Nullable
  private a j = null;
  
  public static ImageRequestBuilder a(Uri paramUri)
  {
    return new ImageRequestBuilder().b(paramUri);
  }
  
  public Uri a()
  {
    return a;
  }
  
  public ImageRequestBuilder a(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
  
  public ImageRequest.RequestLevel b()
  {
    return b;
  }
  
  public ImageRequestBuilder b(Uri paramUri)
  {
    bx.a(paramUri);
    a = paramUri;
    return this;
  }
  
  public boolean c()
  {
    return c;
  }
  
  @Nullable
  public c d()
  {
    return d;
  }
  
  public com.facebook.imagepipeline.common.a e()
  {
    return e;
  }
  
  public ImageRequest.ImageType f()
  {
    return f;
  }
  
  public boolean g()
  {
    return g;
  }
  
  public boolean h()
  {
    return h;
  }
  
  public boolean i()
  {
    return d.a(a);
  }
  
  public Priority j()
  {
    return i;
  }
  
  @Nullable
  public a k()
  {
    return j;
  }
  
  public ImageRequest l()
  {
    m();
    return new ImageRequest(this);
  }
  
  protected void m()
  {
    if (a == null) {
      throw new ImageRequestBuilder.BuilderException("Source must be set!");
    }
    if (d.e(a))
    {
      if (!a.isAbsolute()) {
        throw new ImageRequestBuilder.BuilderException("Resource URI path must be absolute.");
      }
      if (a.getPath().isEmpty()) {
        throw new ImageRequestBuilder.BuilderException("Resource URI must not be empty");
      }
    }
    try
    {
      Integer.parseInt(a.getPath().substring(1));
      if ((d.d(a)) && (!a.isAbsolute())) {
        throw new ImageRequestBuilder.BuilderException("Asset URI path must be absolute.");
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new ImageRequestBuilder.BuilderException("Resource URI path must be a resource id.");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.request.ImageRequestBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */