package com.twitter.util.serialization;

import java.io.IOException;
import java.nio.ByteBuffer;

public final class h
  extends q<h>
{
  private ByteBuffer a;
  
  public h()
  {
    this(new byte['Ѐ']);
  }
  
  public h(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte;
    if (paramArrayOfByte == null) {
      arrayOfByte = new byte['Ѐ'];
    }
    do
    {
      a = ByteBuffer.wrap(arrayOfByte);
      return;
      arrayOfByte = paramArrayOfByte;
    } while (paramArrayOfByte.length != 0);
    throw new IllegalArgumentException("The byte buffer must be non empty.");
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    return (paramInt1 << 10) + paramInt2 - 56613888;
  }
  
  private void a(byte paramByte, int paramInt)
  {
    if (paramInt == 0)
    {
      c(e.a(paramByte, (byte)1));
      return;
    }
    if ((paramInt & 0xFF00) == 0)
    {
      c(e.a(paramByte, (byte)2));
      f(1);
      a.put((byte)paramInt);
      return;
    }
    if ((0xFFFF0000 & paramInt) == 0)
    {
      c(e.a(paramByte, (byte)3));
      f(2);
      a.putShort((short)paramInt);
      return;
    }
    c(e.a(paramByte, (byte)4));
    f(4);
    a.putInt(paramInt);
  }
  
  private void a(byte paramByte, long paramLong)
  {
    if ((0xFFFFFFFF00000000 & paramLong) == 0L)
    {
      a(paramByte, (int)paramLong);
      return;
    }
    c(e.a(paramByte, (byte)5));
    f(8);
    a.putLong(paramLong);
  }
  
  private void c(byte paramByte)
  {
    f(1);
    a.put(paramByte);
  }
  
  private void c(String paramString)
  {
    int k = paramString.length();
    int m = a.position();
    a((byte)13, k);
    int i = 0;
    int j = 1;
    if (i < k)
    {
      int n = paramString.charAt(i);
      if (n < 128)
      {
        f(1);
        a.put((byte)n);
      }
      for (;;)
      {
        i += 1;
        break;
        if (n < 2048)
        {
          f(2);
          a.put((byte)(n >> 6 | 0xC0));
          a.put((byte)(n & 0x3F | 0x80));
          j = 0;
        }
        else
        {
          if (g(n))
          {
            if (i + 1 != k)
            {
              j = paramString.charAt(i + 1);
              label149:
              if ((h(n)) && (g(j)) && (i(j))) {
                break label196;
              }
              f(1);
              a.put((byte)63);
            }
            for (;;)
            {
              j = 0;
              break;
              j = 0;
              break label149;
              label196:
              f(4);
              j = a(n, j);
              a.put((byte)(j >> 18 | 0xF0));
              a.put((byte)(j >> 12 & 0x3F | 0x80));
              a.put((byte)(j >> 6 & 0x3F | 0x80));
              a.put((byte)(j & 0x3F | 0x80));
              i += 1;
            }
          }
          f(3);
          a.put((byte)(n >> 12 | 0xE0));
          a.put((byte)(n >> 6 & 0x3F | 0x80));
          a.put((byte)(n & 0x3F | 0x80));
          j = 0;
        }
      }
    }
    if (j == 0)
    {
      i = a.position();
      a.position(m);
      a((byte)8, k);
      a.position(i);
    }
  }
  
  private void f(int paramInt)
  {
    if (a.remaining() < paramInt)
    {
      int i = a.position();
      Object localObject = a.array();
      byte[] arrayOfByte = new byte[a.capacity() * 2];
      System.arraycopy(localObject, 0, arrayOfByte, 0, i);
      localObject = ByteBuffer.wrap(arrayOfByte);
      ((ByteBuffer)localObject).position(i);
      a = ((ByteBuffer)localObject);
      f(paramInt);
    }
  }
  
  private static boolean g(int paramInt)
  {
    return (paramInt & 0xF800) == 55296;
  }
  
  private static boolean h(int paramInt)
  {
    return (paramInt & 0x400) == 0;
  }
  
  private static boolean i(int paramInt)
  {
    return (paramInt & 0x400) != 0;
  }
  
  public byte a(int paramInt)
  {
    if (paramInt < a.position()) {
      return e.a(a.get(paramInt));
    }
    return 12;
  }
  
  public h a(byte paramByte)
  {
    if (paramByte == 0)
    {
      c(e.b);
      return this;
    }
    c(e.a);
    f(1);
    a.put(paramByte);
    return this;
  }
  
  public h a(double paramDouble)
  {
    if (paramDouble == 0.0D)
    {
      c(e.h);
      return this;
    }
    c(e.g);
    f(8);
    a.putDouble(paramDouble);
    return this;
  }
  
  public h a(float paramFloat)
  {
    if (paramFloat == 0.0F)
    {
      c(e.f);
      return this;
    }
    c(e.e);
    f(4);
    a.putFloat(paramFloat);
    return this;
  }
  
  public h a(int paramInt, String paramString)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("The version number is negative: " + paramInt + ".");
    }
    a((byte)10, paramInt);
    a(paramString);
    return this;
  }
  
  public h a(long paramLong)
  {
    a((byte)3, paramLong);
    return this;
  }
  
  public h a(String paramString)
  {
    if (paramString == null)
    {
      d();
      return this;
    }
    if (paramString.isEmpty())
    {
      c(e.j);
      return this;
    }
    c(paramString);
    return this;
  }
  
  public h a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c(e.d);
      return this;
    }
    c(e.c);
    return this;
  }
  
  public h a(byte[] paramArrayOfByte)
    throws IOException
  {
    if (paramArrayOfByte == null)
    {
      d();
      return this;
    }
    if (paramArrayOfByte.length == 0)
    {
      c(e.k);
      return this;
    }
    a((byte)14, paramArrayOfByte.length);
    f(paramArrayOfByte.length);
    a.put(paramArrayOfByte);
    return this;
  }
  
  public boolean a()
  {
    return true;
  }
  
  public h b(int paramInt)
  {
    a((byte)2, paramInt);
    return this;
  }
  
  public byte[] b()
  {
    byte[] arrayOfByte = new byte[a.position()];
    a.rewind();
    a.get(arrayOfByte);
    return arrayOfByte;
  }
  
  public int c()
  {
    return a.position();
  }
  
  public h c(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("The version number is negative: " + paramInt + ".");
    }
    a((byte)9, paramInt);
    return this;
  }
  
  public h d()
  {
    c(e.i);
    return this;
  }
  
  public h e()
  {
    c(e.l);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */