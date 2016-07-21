package com.twitter.media.request;

import android.graphics.Bitmap.Config;
import android.net.Uri;
import cgq;
import com.twitter.media.decoder.ImageDecoder.ScaleType;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.util.math.Size;
import com.twitter.util.math.c;

public class b
  extends h<b, ImageResponse>
{
  public final MediaFile a;
  public d b;
  public Size c = Size.b;
  public boolean d;
  public ImageDecoder.ScaleType e = ImageDecoder.ScaleType.a;
  public c f;
  public int g;
  public boolean h;
  public cgq i;
  public Bitmap.Config j;
  public String k;
  public MediaType l = MediaType.a;
  public int m;
  public boolean n;
  public boolean o;
  public com.twitter.media.request.process.a p;
  
  public b(MediaFile paramMediaFile)
  {
    super(paramMediaFile.a().toString());
    a = paramMediaFile;
    c = e;
  }
  
  public b(String paramString)
  {
    super(paramString);
    a = null;
  }
  
  public a a()
  {
    return new a(this);
  }
  
  public b a(int paramInt)
  {
    g = paramInt;
    return this;
  }
  
  public b a(Bitmap.Config paramConfig)
  {
    j = paramConfig;
    return this;
  }
  
  public b a(cgq paramcgq)
  {
    i = paramcgq;
    return this;
  }
  
  public b a(ImageDecoder.ScaleType paramScaleType)
  {
    e = paramScaleType;
    return this;
  }
  
  public b a(MediaType paramMediaType)
  {
    l = paramMediaType;
    return this;
  }
  
  public b a(d paramd)
  {
    b = paramd;
    return this;
  }
  
  public b a(com.twitter.media.request.process.a parama)
  {
    p = parama;
    return this;
  }
  
  public b a(Size paramSize)
  {
    c = paramSize;
    return this;
  }
  
  public b a(c paramc)
  {
    f = paramc;
    return this;
  }
  
  public b a(String paramString)
  {
    k = paramString;
    return this;
  }
  
  public b a(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public b b(int paramInt)
  {
    m = paramInt;
    return this;
  }
  
  public b b(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  public b c(boolean paramBoolean)
  {
    n = paramBoolean;
    return this;
  }
  
  public b d(boolean paramBoolean)
  {
    o = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.request.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */