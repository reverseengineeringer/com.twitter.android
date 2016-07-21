package com.twitter.media.request;

import android.content.Context;
import android.graphics.Bitmap.Config;
import aqe;
import cgq;
import com.twitter.media.decoder.ImageDecoder.ScaleType;
import com.twitter.media.model.ImageFormat;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import com.twitter.util.math.c;
import com.twitter.util.object.ObjectUtils;
import java.io.File;
import java.util.List;

public final class a
  extends g<ImageResponse>
{
  private final String a;
  private final String b;
  private final List<String> c;
  private final boolean d;
  private final MediaFile e;
  private final boolean f;
  private final Size g;
  private final ImageDecoder.ScaleType h;
  private final c i;
  private final boolean j;
  private final String k;
  private final cgq l;
  private final int m;
  private final String n;
  private final Bitmap.Config o;
  private final int p;
  private final boolean q;
  private final MediaType r;
  private final com.twitter.media.request.process.a s;
  
  protected a(b paramb)
  {
    super(paramb);
    g = c;
    f = d;
    boolean bool;
    if (b != null)
    {
      c = b.a(q, g);
      a = ((String)c.get(0));
      b = b.a(q);
      if ((n) && (b != null))
      {
        bool = true;
        d = bool;
        label100:
        e = a;
        h = e;
        i = f;
        j = h;
        k = k;
        l = i;
        m = g;
        if (j == null) {
          break label251;
        }
      }
    }
    label251:
    for (Bitmap.Config localConfig = j;; localConfig = F())
    {
      o = localConfig;
      p = m;
      n = G();
      r = l;
      q = o;
      s = p;
      return;
      bool = false;
      break;
      c = n.b(q);
      a = q;
      b = null;
      d = false;
      break label100;
    }
  }
  
  private Bitmap.Config F()
  {
    if (com.twitter.config.d.a("android_photo_consumption_bitmap_config_degradation_enabled"))
    {
      if ((aqe.a().b() >= 2013) || (ImageFormat.a(a()) != ImageFormat.a)) {
        return Bitmap.Config.ARGB_8888;
      }
      return Bitmap.Config.RGB_565;
    }
    return Bitmap.Config.ARGB_8888;
  }
  
  private String G()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.u());
    localStringBuilder.append('_');
    localStringBuilder.append(Integer.toString(g.a(), 36));
    localStringBuilder.append('_');
    localStringBuilder.append(Integer.toString(g.b(), 36));
    if (h != ImageDecoder.ScaleType.a)
    {
      localStringBuilder.append('_');
      localStringBuilder.append(h.ordinal());
    }
    c localc = i;
    if ((localc != null) && (!localc.b()))
    {
      localStringBuilder.append('_');
      localStringBuilder.append(String.format("[%s,%s,%s,%s]", new Object[] { Integer.toString(Float.floatToIntBits(d), 36), Integer.toString(Float.floatToIntBits(e), 36), Integer.toString(Float.floatToIntBits(f), 36), Integer.toString(Float.floatToIntBits(g), 36) }));
    }
    if (l != null)
    {
      localStringBuilder.append('_');
      localStringBuilder.append(l.a());
    }
    if (m != 0)
    {
      localStringBuilder.append('_');
      localStringBuilder.append(m);
    }
    if (o != Bitmap.Config.ARGB_8888)
    {
      localStringBuilder.append('_');
      localStringBuilder.append(o.ordinal());
    }
    if (p > 0)
    {
      localStringBuilder.append('_');
      localStringBuilder.append(p);
    }
    return localStringBuilder.toString();
  }
  
  public static b a(MediaFile paramMediaFile)
  {
    return new b(paramMediaFile);
  }
  
  public static b a(String paramString)
  {
    return a(paramString, Size.b);
  }
  
  public static b a(String paramString, int paramInt1, int paramInt2)
  {
    return a(paramString, Size.a(paramInt1, paramInt2));
  }
  
  public static b a(String paramString, Size paramSize)
  {
    return new b(paramString).a(paramSize);
  }
  
  public File a(Context paramContext)
  {
    if (e != null) {
      return e.d;
    }
    return super.a(paramContext);
  }
  
  public String a()
  {
    return a;
  }
  
  public boolean a(g paramg)
  {
    return (paramg != null) && (super.a(paramg)) && (ObjectUtils.a(s, s));
  }
  
  public List<String> b()
  {
    return c;
  }
  
  public boolean c()
  {
    return d;
  }
  
  public String d()
  {
    return super.a();
  }
  
  public MediaFile e()
  {
    return e;
  }
  
  public Size f()
  {
    return g;
  }
  
  public boolean g()
  {
    return f;
  }
  
  public ImageDecoder.ScaleType h()
  {
    return h;
  }
  
  public int i()
  {
    return m;
  }
  
  public c j()
  {
    return i;
  }
  
  public cgq k()
  {
    return l;
  }
  
  public boolean l()
  {
    return j;
  }
  
  public Bitmap.Config m()
  {
    return o;
  }
  
  public MediaType n()
  {
    return r;
  }
  
  public String o()
  {
    return k;
  }
  
  public int p()
  {
    return p;
  }
  
  public String q()
  {
    return b;
  }
  
  public String r()
  {
    return b;
  }
  
  public boolean s()
  {
    return q;
  }
  
  public com.twitter.media.request.process.a t()
  {
    return s;
  }
  
  public String u()
  {
    return n;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.request.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */