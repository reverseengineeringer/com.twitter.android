package com.twitter.library.api;

import com.fasterxml.jackson.core.JsonParser;
import com.twitter.internal.network.k;
import com.twitter.library.service.a;
import com.twitter.library.service.c;
import com.twitter.model.core.ca;
import com.twitter.model.core.cd;
import com.twitter.util.collection.CollectionUtils;
import java.io.IOException;

public abstract class t<T, U>
  extends c
{
  private T a;
  private U b;
  
  public a a()
  {
    if ((b instanceof cd)) {
      return a.a((cd)b);
    }
    return null;
  }
  
  protected abstract T a(JsonParser paramJsonParser)
    throws IOException;
  
  protected abstract U a(JsonParser paramJsonParser, int paramInt)
    throws IOException;
  
  /* Error */
  public void a(int paramInt1, java.io.InputStream paramInputStream, int paramInt2, String paramString1, String paramString2)
    throws IOException
  {
    // Byte code:
    //   0: iload_1
    //   1: sipush 304
    //   4: if_icmpeq +8 -> 12
    //   7: aload 4
    //   9: ifnonnull +4 -> 13
    //   12: return
    //   13: aload_0
    //   14: aload 4
    //   16: aload 5
    //   18: invokevirtual 33	com/twitter/library/api/t:a	(Ljava/lang/String;Ljava/lang/String;)Z
    //   21: ifne +46 -> 67
    //   24: new 28	java/io/IOException
    //   27: dup
    //   28: new 35	java/lang/StringBuilder
    //   31: dup
    //   32: invokespecial 36	java/lang/StringBuilder:<init>	()V
    //   35: ldc 38
    //   37: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: aload 4
    //   42: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc 44
    //   47: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: aload 5
    //   52: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: ldc 46
    //   57: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: invokevirtual 50	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokespecial 53	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   66: athrow
    //   67: aconst_null
    //   68: astore 4
    //   70: getstatic 58	com/twitter/model/json/common/g:a	Lcom/fasterxml/jackson/core/JsonFactory;
    //   73: aload_2
    //   74: invokevirtual 63	com/fasterxml/jackson/core/JsonFactory:a	(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    //   77: astore_2
    //   78: aload_2
    //   79: astore 4
    //   81: aload_2
    //   82: invokevirtual 68	com/fasterxml/jackson/core/JsonParser:a	()Lcom/fasterxml/jackson/core/JsonToken;
    //   85: pop
    //   86: aload_2
    //   87: astore 4
    //   89: iload_1
    //   90: invokestatic 73	com/twitter/internal/network/k:a	(I)Z
    //   93: ifeq +20 -> 113
    //   96: aload_2
    //   97: astore 4
    //   99: aload_0
    //   100: aload_0
    //   101: aload_2
    //   102: invokevirtual 75	com/twitter/library/api/t:a	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    //   105: putfield 77	com/twitter/library/api/t:a	Ljava/lang/Object;
    //   108: aload_2
    //   109: invokestatic 82	cym:a	(Ljava/io/Closeable;)V
    //   112: return
    //   113: aload_2
    //   114: astore 4
    //   116: aload_0
    //   117: aload_0
    //   118: aload_2
    //   119: iload_1
    //   120: invokevirtual 84	com/twitter/library/api/t:a	(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Object;
    //   123: putfield 18	com/twitter/library/api/t:b	Ljava/lang/Object;
    //   126: goto -18 -> 108
    //   129: astore_2
    //   130: aload 4
    //   132: invokestatic 82	cym:a	(Ljava/io/Closeable;)V
    //   135: aload_2
    //   136: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	t
    //   0	137	1	paramInt1	int
    //   0	137	2	paramInputStream	java.io.InputStream
    //   0	137	3	paramInt2	int
    //   0	137	4	paramString1	String
    //   0	137	5	paramString2	String
    // Exception table:
    //   from	to	target	type
    //   70	78	129	finally
    //   81	86	129	finally
    //   89	96	129	finally
    //   99	108	129	finally
    //   116	126	129	finally
  }
  
  public void a(k paramk)
  {
    if ((b instanceof cd))
    {
      ca localca = (ca)CollectionUtils.b((cd)b);
      if (localca != null) {
        j = b;
      }
    }
  }
  
  protected boolean a(String paramString1, String paramString2)
    throws IOException
  {
    return paramString1.startsWith("application/json");
  }
  
  public T b()
  {
    return (T)a;
  }
  
  public U c()
  {
    return (U)b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */