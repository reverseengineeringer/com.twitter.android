package com.twitter.util.serialization;

import beo;
import beq;
import com.twitter.util.ak;
import com.twitter.util.collection.ac;
import com.twitter.util.collection.w;
import com.twitter.util.k;
import java.io.IOException;

public class m
{
  private static volatile ac<byte[]> a;
  
  public static <T> T a(byte[] paramArrayOfByte, n<T> paramn)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return null;
    }
    f localf = new f(paramArrayOfByte);
    try
    {
      paramn = paramn.a(localf);
      return paramn;
    }
    catch (IOException paramn)
    {
      beq.a(new beo().a("data", a(paramArrayOfByte, localf.b(), false)).a(paramn));
      return null;
    }
    catch (ClassNotFoundException paramn)
    {
      for (;;) {}
    }
  }
  
  public static String a(p paramp, int paramInt, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append('{').append(ak.a());
    int i;
    byte b;
    label90:
    Object localObject1;
    label118:
    int j;
    if (paramInt >= 0)
    {
      i = 1;
    }
    else
    {
      for (;;)
      {
        try
        {
          b = paramp.o();
          if (b == 12) {
            break label787;
          }
          if (b != 11) {
            break;
          }
          i -= 1;
          if (i >= 0) {
            break label90;
          }
          throw new SerializationException("Object end with no matching object start.");
        }
        catch (IOException paramp)
        {
          return "ERROR: " + paramp;
        }
        i = 0;
        break label816;
        localObject1 = ak.a("    ", i + 1);
        paramp.m();
        localStringBuilder.append((String)localObject1).append('}');
        if ((j == 0) || (paramInt >= paramp.b())) {
          break label813;
        }
        localStringBuilder.append(" <<<");
        j = 0;
        label142:
        localStringBuilder.append(ak.a());
      }
      localStringBuilder.append((String)localObject1);
      switch (b)
      {
      }
    }
    for (;;)
    {
      throw new SerializationException("Unknown type: " + o.c(b) + '.');
      int k = paramp.c();
      if (paramBoolean)
      {
        localStringBuilder.append("Byte: ").append(k);
        break label118;
      }
      localStringBuilder.append("Byte");
      break label118;
      k = paramp.e();
      if (paramBoolean)
      {
        localStringBuilder.append("Integer: ").append(k);
        break label118;
      }
      localStringBuilder.append("Integer");
      break label118;
      long l = paramp.f();
      if (paramBoolean)
      {
        localStringBuilder.append("Long: ").append(l);
        break label118;
      }
      localStringBuilder.append("Long");
      break label118;
      float f = paramp.g();
      if (paramBoolean)
      {
        localStringBuilder.append("Float: ").append(f);
        break label118;
      }
      localStringBuilder.append("Float");
      break label118;
      double d = paramp.h();
      if (paramBoolean)
      {
        localStringBuilder.append("Double: ").append(d);
        break label118;
      }
      localStringBuilder.append("Double");
      break label118;
      boolean bool = paramp.d();
      if (paramBoolean)
      {
        localStringBuilder.append("Boolean: ").append(bool);
        break label118;
      }
      localStringBuilder.append("Boolean");
      break label118;
      paramp.n();
      localStringBuilder.append("null");
      break label118;
      Object localObject2 = paramp.p();
      if (paramBoolean)
      {
        localStringBuilder.append("String: \"").append(((String)localObject2).replace(ak.a(), "\\n")).append('"');
        break label118;
      }
      localStringBuilder.append("String (").append(((String)localObject2).length()).append(')');
      break label118;
      localObject2 = paramp.q();
      if (paramBoolean)
      {
        if (localObject2.length > 32) {}
        for (k = 32;; k = localObject2.length)
        {
          localStringBuilder.append("byte[]: \"").append(k.a((byte[])localObject2, 0, k));
          k = localObject2.length - k;
          if (k > 0) {
            localStringBuilder.append("... ").append(k).append(" more bytes");
          }
          localStringBuilder.append('"');
          break;
        }
      }
      localStringBuilder.append("byte[] (").append(localObject2.length).append(')');
      break label118;
      k = paramp.k();
      localStringBuilder.append("Object: Unknown type, v").append(k).append(" {");
      i += 1;
      localObject1 = ak.a("    ", i + 1);
      break label118;
      localObject1 = paramp.l();
      localStringBuilder.append("Object: ").append((String)((w)localObject1).b()).append(", v").append(((w)localObject1).a()).append(" {");
      i += 1;
      localObject1 = ak.a("    ", i + 1);
      break label118;
      label787:
      if (i > 0) {
        throw new SerializationException("Object start with no matching object end.");
      }
      return '}';
      label813:
      break label142;
      label816:
      localObject1 = "    ";
      k = 0;
      j = i;
      i = k;
      break;
    }
  }
  
  public static String a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
  {
    return a(new f(paramArrayOfByte), paramInt, paramBoolean);
  }
  
  public static void a(ac<byte[]> paramac)
  {
    a = paramac;
  }
  
  public static boolean a(p paramp)
    throws IOException
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (paramp.a()) {
      if (paramp.o() == 7)
      {
        bool2 = bool1;
        if (bool1)
        {
          paramp.n();
          bool2 = bool1;
        }
      }
    }
    int i;
    do
    {
      return bool2;
      bool1 = false;
      break;
      i = paramp.c();
    } while (i == 0);
    if (i == 1) {
      return false;
    }
    throw new SerializationException("Invalid null indicator found: " + i);
  }
  
  public static boolean a(q paramq, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      if (paramq.a())
      {
        paramq.g();
        return true;
      }
      paramq.b((byte)0);
      return true;
    }
    if (!paramq.a()) {
      paramq.b((byte)1);
    }
    return false;
  }
  
  public static <T> byte[] a(T paramT, n<T> paramn)
  {
    if (paramT == null) {
      return k.a;
    }
    ac localac = a;
    byte[] arrayOfByte;
    if (localac != null) {
      arrayOfByte = (byte[])localac.a();
    }
    while (arrayOfByte != null) {
      try
      {
        try
        {
          paramT = a(paramT, paramn, arrayOfByte);
          return paramT;
        }
        finally {}
        arrayOfByte = null;
      }
      finally
      {
        localac.a(arrayOfByte);
      }
    }
    return a(paramT, paramn, null);
  }
  
  public static <T> byte[] a(T paramT, n<T> paramn, byte[] paramArrayOfByte)
  {
    if (paramT == null) {
      return k.a;
    }
    paramArrayOfByte = new h(paramArrayOfByte);
    try
    {
      paramn.b(paramArrayOfByte, paramT);
      return paramArrayOfByte.b();
    }
    catch (IOException paramT)
    {
      for (;;)
      {
        beq.a(paramT);
      }
    }
  }
  
  /* Error */
  public static <T> T b(byte[] paramArrayOfByte, n<T> paramn)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload 4
    //   5: astore_2
    //   6: aload_0
    //   7: ifnull +11 -> 18
    //   10: aload_0
    //   11: arraylength
    //   12: ifne +8 -> 20
    //   15: aload 4
    //   17: astore_2
    //   18: aload_2
    //   19: areturn
    //   20: new 281	java/io/ObjectInputStream
    //   23: dup
    //   24: new 283	java/util/zip/GZIPInputStream
    //   27: dup
    //   28: new 285	java/io/ByteArrayInputStream
    //   31: dup
    //   32: aload_0
    //   33: invokespecial 286	java/io/ByteArrayInputStream:<init>	([B)V
    //   36: invokespecial 289	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   39: invokespecial 290	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   42: astore_3
    //   43: aload_3
    //   44: astore_2
    //   45: aload_1
    //   46: new 292	com/twitter/util/serialization/i
    //   49: dup
    //   50: aload_3
    //   51: invokespecial 295	com/twitter/util/serialization/i:<init>	(Ljava/io/ObjectInput;)V
    //   54: invokevirtual 23	com/twitter/util/serialization/n:a	(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    //   57: astore_0
    //   58: aload_0
    //   59: astore_2
    //   60: aload_3
    //   61: ifnull -43 -> 18
    //   64: aload_3
    //   65: invokevirtual 298	java/io/ObjectInputStream:close	()V
    //   68: aload_0
    //   69: areturn
    //   70: astore_1
    //   71: aload_0
    //   72: areturn
    //   73: astore_0
    //   74: aconst_null
    //   75: astore_1
    //   76: aload_1
    //   77: astore_2
    //   78: aload_0
    //   79: invokestatic 278	beq:a	(Ljava/lang/Throwable;)V
    //   82: aload 4
    //   84: astore_2
    //   85: aload_1
    //   86: ifnull -68 -> 18
    //   89: aload_1
    //   90: invokevirtual 298	java/io/ObjectInputStream:close	()V
    //   93: aconst_null
    //   94: areturn
    //   95: astore_0
    //   96: aconst_null
    //   97: areturn
    //   98: astore_0
    //   99: aconst_null
    //   100: astore_2
    //   101: aload_2
    //   102: ifnull +7 -> 109
    //   105: aload_2
    //   106: invokevirtual 298	java/io/ObjectInputStream:close	()V
    //   109: aload_0
    //   110: athrow
    //   111: astore_1
    //   112: goto -3 -> 109
    //   115: astore_0
    //   116: goto -15 -> 101
    //   119: astore_0
    //   120: aload_3
    //   121: astore_1
    //   122: goto -46 -> 76
    //   125: astore_0
    //   126: aconst_null
    //   127: astore_1
    //   128: goto -52 -> 76
    //   131: astore_0
    //   132: aload_3
    //   133: astore_1
    //   134: goto -58 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	paramArrayOfByte	byte[]
    //   0	137	1	paramn	n<T>
    //   5	101	2	localObject1	Object
    //   42	91	3	localObjectInputStream	java.io.ObjectInputStream
    //   1	82	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   64	68	70	java/io/IOException
    //   20	43	73	java/io/IOException
    //   89	93	95	java/io/IOException
    //   20	43	98	finally
    //   105	109	111	java/io/IOException
    //   45	58	115	finally
    //   78	82	115	finally
    //   45	58	119	java/io/IOException
    //   20	43	125	java/lang/ClassNotFoundException
    //   45	58	131	java/lang/ClassNotFoundException
  }
  
  /* Error */
  public static <T> byte[] b(T paramT, n<T> paramn)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +7 -> 8
    //   4: getstatic 256	com/twitter/util/k:a	[B
    //   7: areturn
    //   8: new 300	java/io/ByteArrayOutputStream
    //   11: dup
    //   12: invokespecial 301	java/io/ByteArrayOutputStream:<init>	()V
    //   15: astore 4
    //   17: new 303	java/io/ObjectOutputStream
    //   20: dup
    //   21: new 305	java/util/zip/GZIPOutputStream
    //   24: dup
    //   25: aload 4
    //   27: invokespecial 308	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   30: invokespecial 309	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   33: astore_3
    //   34: aload_3
    //   35: astore_2
    //   36: aload_1
    //   37: new 311	com/twitter/util/serialization/j
    //   40: dup
    //   41: aload_3
    //   42: invokespecial 314	com/twitter/util/serialization/j:<init>	(Ljava/io/ObjectOutput;)V
    //   45: aload_0
    //   46: invokevirtual 273	com/twitter/util/serialization/n:b	(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    //   49: aload_3
    //   50: ifnull +9 -> 59
    //   53: aload_3
    //   54: invokeinterface 317 1 0
    //   59: aload 4
    //   61: invokevirtual 320	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   64: areturn
    //   65: astore_1
    //   66: aconst_null
    //   67: astore_0
    //   68: aload_0
    //   69: astore_2
    //   70: aload_1
    //   71: invokestatic 278	beq:a	(Ljava/lang/Throwable;)V
    //   74: aload_0
    //   75: ifnull -16 -> 59
    //   78: aload_0
    //   79: invokeinterface 317 1 0
    //   84: goto -25 -> 59
    //   87: astore_0
    //   88: goto -29 -> 59
    //   91: astore_0
    //   92: aconst_null
    //   93: astore_2
    //   94: aload_2
    //   95: ifnull +9 -> 104
    //   98: aload_2
    //   99: invokeinterface 317 1 0
    //   104: aload_0
    //   105: athrow
    //   106: astore_0
    //   107: goto -48 -> 59
    //   110: astore_1
    //   111: goto -7 -> 104
    //   114: astore_0
    //   115: goto -21 -> 94
    //   118: astore_1
    //   119: aload_3
    //   120: astore_0
    //   121: goto -53 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	paramT	T
    //   0	124	1	paramn	n<T>
    //   35	64	2	localObject	Object
    //   33	87	3	localObjectOutputStream	java.io.ObjectOutputStream
    //   15	45	4	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   17	34	65	java/io/IOException
    //   78	84	87	java/io/IOException
    //   17	34	91	finally
    //   53	59	106	java/io/IOException
    //   98	104	110	java/io/IOException
    //   36	49	114	finally
    //   70	74	114	finally
    //   36	49	118	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */