package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import com.facebook.common.references.a;
import com.facebook.imagepipeline.memory.ab;
import com.facebook.imagepipeline.memory.ad;
import com.facebook.imagepipeline.memory.f;
import com.facebook.imagepipeline.request.ImageRequest;
import gj;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import javax.annotation.Nullable;

public class bh
  implements bw<gj>
{
  private final ab a;
  private final f b;
  private final bj c;
  
  public bh(ab paramab, f paramf, bj parambj)
  {
    a = paramab;
    b = paramf;
    c = parambj;
  }
  
  private static float a(int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0) {
      return paramInt1 / paramInt2;
    }
    return 1.0F - (float)Math.exp(-paramInt1 / 50000.0D);
  }
  
  @Nullable
  private Map<String, String> a(af paramaf, int paramInt)
  {
    if (!paramaf.d().b(paramaf.c())) {
      return null;
    }
    return c.b(paramaf, paramInt);
  }
  
  private void a(ad paramad, af paramaf)
  {
    long l = SystemClock.elapsedRealtime();
    if ((b(paramaf)) && (l - paramaf.f() >= 100L))
    {
      paramaf.a(l);
      paramaf.d().a(paramaf.c(), "NetworkFetchProducer", "intermediate_result");
      a(paramad, false, paramaf.a());
    }
  }
  
  private void a(ad paramad, boolean paramBoolean, o<gj> paramo)
  {
    a locala = a.a(paramad.c());
    try
    {
      localgj = new gj(locala);
      gj.d(paramo);
    }
    finally
    {
      try
      {
        localgj.k();
        paramo.b(localgj, paramBoolean);
        gj.d(localgj);
        a.c(locala);
        return;
      }
      finally
      {
        gj localgj;
        paramo = localgj;
      }
      paramad = finally;
      paramo = null;
    }
    a.c(locala);
    throw paramad;
  }
  
  private void a(af paramaf)
  {
    paramaf.d().b(paramaf.c(), "NetworkFetchProducer", null);
    paramaf.a().b();
  }
  
  private void a(af paramaf, InputStream paramInputStream, int paramInt)
    throws IOException
  {
    ad localad;
    if (paramInt > 0) {
      localad = a.b(paramInt);
    }
    byte[] arrayOfByte;
    for (;;)
    {
      arrayOfByte = (byte[])b.a(16384);
      try
      {
        for (;;)
        {
          int i = paramInputStream.read(arrayOfByte);
          if (i < 0) {
            break;
          }
          if (i > 0)
          {
            localad.write(arrayOfByte, 0, i);
            a(localad, paramaf);
            float f = a(localad.b(), paramInt);
            paramaf.a().b(f);
          }
        }
        localad = a.b();
      }
      finally
      {
        b.a(arrayOfByte);
        localad.close();
      }
    }
    c.a(paramaf, localad.b());
    b(localad, paramaf);
    b.a(arrayOfByte);
    localad.close();
  }
  
  private void a(af paramaf, Throwable paramThrowable)
  {
    paramaf.d().a(paramaf.c(), "NetworkFetchProducer", paramThrowable, null);
    paramaf.a().b(paramThrowable);
  }
  
  private void b(ad paramad, af paramaf)
  {
    Map localMap = a(paramaf, paramad.b());
    paramaf.d().a(paramaf.c(), "NetworkFetchProducer", localMap);
    a(paramad, true, paramaf.a());
  }
  
  private boolean b(af paramaf)
  {
    if (!paramaf.b().a().h()) {
      return false;
    }
    return c.a(paramaf);
  }
  
  public void a(o<gj> paramo, bx parambx)
  {
    parambx.c().a(parambx.b(), "NetworkFetchProducer");
    paramo = c.a(paramo, parambx);
    c.a(paramo, new bi(this, paramo));
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.producers.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */