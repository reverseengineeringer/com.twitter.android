package com.twitter.model.media.foundmedia;

import android.util.SparseArray;
import com.twitter.util.object.e;
import com.twitter.util.serialization.a;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import java.io.IOException;

public class f
{
  public static final n<f> a = new h(null);
  public final FoundMediaProvider b;
  public final String c;
  public final String d;
  public final FoundMediaOrigin e;
  public final String f;
  public final SparseArray<FoundMediaImageVariant> g;
  public final FoundMediaImageVariant h;
  
  public f(FoundMediaProvider paramFoundMediaProvider, String paramString1, String paramString2, FoundMediaOrigin paramFoundMediaOrigin, String paramString3, SparseArray<FoundMediaImageVariant> paramSparseArray, FoundMediaImageVariant paramFoundMediaImageVariant)
  {
    b = paramFoundMediaProvider;
    c = paramString1;
    d = paramString2;
    e = paramFoundMediaOrigin;
    f = paramString3;
    g = paramSparseArray;
    h = paramFoundMediaImageVariant;
  }
  
  f(p paramp)
    throws IOException, ClassNotFoundException
  {
    b = ((FoundMediaProvider)e.a(FoundMediaProvider.a.a(paramp)));
    c = paramp.p();
    d = paramp.p();
    e = ((FoundMediaOrigin)e.a(FoundMediaOrigin.a.a(paramp)));
    f = paramp.p();
    g = ((SparseArray)e.a(a.a(paramp, FoundMediaImageVariant.a)));
    h = ((FoundMediaImageVariant)e.a(FoundMediaImageVariant.a.a(paramp)));
  }
  
  void a(q paramq)
    throws IOException
  {
    FoundMediaProvider.a.b(paramq, b);
    paramq.b(c);
    paramq.b(d);
    FoundMediaOrigin.a.b(paramq, e);
    paramq.b(f);
    a.a(paramq, g, FoundMediaImageVariant.a);
    FoundMediaImageVariant.a.b(paramq, h);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.foundmedia.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */