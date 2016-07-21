package com.facebook.imagepipeline.request;

import android.net.Uri;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.common.c;
import java.io.File;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;

@Immutable
public class ImageRequest
{
  @Nullable
  c a = null;
  private final ImageRequest.ImageType b;
  private final Uri c;
  private File d;
  private final boolean e;
  private final boolean f;
  private final com.facebook.imagepipeline.common.a g;
  private final boolean h;
  private final Priority i;
  private final ImageRequest.RequestLevel j;
  private final boolean k;
  private final a l;
  
  protected ImageRequest(ImageRequestBuilder paramImageRequestBuilder)
  {
    b = paramImageRequestBuilder.f();
    c = paramImageRequestBuilder.a();
    e = paramImageRequestBuilder.g();
    f = paramImageRequestBuilder.h();
    g = paramImageRequestBuilder.e();
    a = paramImageRequestBuilder.d();
    h = paramImageRequestBuilder.c();
    i = paramImageRequestBuilder.j();
    j = paramImageRequestBuilder.b();
    k = paramImageRequestBuilder.i();
    l = paramImageRequestBuilder.k();
  }
  
  public static ImageRequest a(@Nullable Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    return ImageRequestBuilder.a(paramUri).l();
  }
  
  public ImageRequest.ImageType a()
  {
    return b;
  }
  
  public Uri b()
  {
    return c;
  }
  
  public int c()
  {
    if (a != null) {
      return a.a;
    }
    return -1;
  }
  
  public int d()
  {
    if (a != null) {
      return a.b;
    }
    return -1;
  }
  
  @Nullable
  public c e()
  {
    return a;
  }
  
  public com.facebook.imagepipeline.common.a f()
  {
    return g;
  }
  
  public boolean g()
  {
    return h;
  }
  
  public boolean h()
  {
    return e;
  }
  
  public boolean i()
  {
    return f;
  }
  
  public Priority j()
  {
    return i;
  }
  
  public ImageRequest.RequestLevel k()
  {
    return j;
  }
  
  public boolean l()
  {
    return k;
  }
  
  public File m()
  {
    try
    {
      if (d == null) {
        d = new File(c.getPath());
      }
      File localFile = d;
      return localFile;
    }
    finally {}
  }
  
  @Nullable
  public a n()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.request.ImageRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */