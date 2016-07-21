package com.twitter.library.scribe;

import android.util.Pair;
import com.twitter.internal.network.b;
import com.twitter.internal.network.k;
import com.twitter.library.api.at;
import com.twitter.library.service.a;
import com.twitter.library.service.c;
import com.twitter.model.core.ca;
import com.twitter.model.core.cd;
import com.twitter.model.json.common.g;
import com.twitter.util.collection.CollectionUtils;
import cym;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

class an
  extends c
{
  private List<Pair<String, String>> a;
  private cd b;
  
  public a a()
  {
    return a.a(b);
  }
  
  public void a(int paramInt1, InputStream paramInputStream, int paramInt2, String paramString1, String paramString2)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = null;
    if (paramString1 != null)
    {
      if (paramInt1 == 200)
      {
        localByteArrayOutputStream = new ByteArrayOutputStream();
        new b(localByteArrayOutputStream, null).a(paramInt1, paramInputStream, paramInt2, paramString1, paramString2);
        a = at.b(localByteArrayOutputStream.toString());
      }
    }
    else {
      return;
    }
    paramString1 = localByteArrayOutputStream;
    try
    {
      paramInputStream = at.a(paramInputStream);
      paramString1 = paramInputStream;
      b = ((cd)g.c(paramInputStream, cd.class));
      return;
    }
    finally
    {
      cym.a(paramString1);
    }
  }
  
  public void a(k paramk)
  {
    ca localca = (ca)CollectionUtils.b(b);
    if (localca != null) {
      j = b;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */