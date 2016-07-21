package com.twitter.internal.network;

import cxr;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class b
  implements i
{
  private final byte[] a = new byte['ࠀ'];
  private final OutputStream b;
  private final s c;
  
  public b()
  {
    this(null, null);
  }
  
  public b(OutputStream paramOutputStream, s params)
  {
    b = paramOutputStream;
    c = params;
  }
  
  public void a(int paramInt1, InputStream paramInputStream, int paramInt2, String paramString1, String paramString2)
    throws IOException
  {
    if ((b != null) && (c != null))
    {
      paramString1 = new a(b, paramInt2, c);
      for (;;)
      {
        paramString2 = a;
        paramInt1 = paramInt2;
        if (paramInt2 < 0) {
          try
          {
            for (;;)
            {
              paramInt1 = paramInputStream.read(paramString2, 0, paramString2.length);
              if (paramInt1 == -1) {
                break;
              }
              if (paramString1 != null) {
                paramString1.write(paramString2, 0, paramInt1);
              }
            }
            try
            {
              paramString1.flush();
              paramString1.close();
              throw paramString2;
              paramString1 = b;
              continue;
              int i;
              do
              {
                if (i > 0)
                {
                  paramInt2 = paramInt1 - i;
                  paramInt1 = paramInt2;
                  if (paramString1 != null)
                  {
                    paramString1.write(paramString2, 0, i);
                    paramInt1 = paramInt2;
                  }
                }
                if (paramInt1 <= 0) {
                  break;
                }
                i = paramInputStream.read(paramString2, 0, Math.min(paramInt1, paramString2.length));
              } while (i != -1);
              throw new IOException("Invalid content length: " + paramInt1);
            }
            catch (IOException paramInputStream)
            {
              for (;;)
              {
                try
                {
                  paramString1.flush();
                  paramString1.close();
                  return;
                }
                catch (IOException paramInputStream) {}
                paramInputStream = paramInputStream;
              }
            }
          }
          finally
          {
            cxr.a(paramInputStream);
            if (paramString1 == null) {}
          }
        }
      }
    }
  }
  
  public void a(k paramk) {}
}

/* Location:
 * Qualified Name:     com.twitter.internal.network.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */