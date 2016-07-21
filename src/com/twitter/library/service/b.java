package com.twitter.library.service;

import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.client.Session;

public abstract class b<T extends c>
  extends x
{
  private int a = 0;
  private HttpOperation b = null;
  private boolean c = true;
  private boolean g = true;
  private boolean h = false;
  protected final com.twitter.internal.android.service.d n;
  
  protected b(Context paramContext, String paramString, Session paramSession)
  {
    super(paramContext, paramString, paramSession);
    if (paramSession == null) {
      throw new IllegalArgumentException("Session cannot be null");
    }
    n = new com.twitter.internal.android.service.d();
  }
  
  protected b(Context paramContext, String paramString, Session paramSession, int paramInt)
  {
    this(paramContext, paramString, paramSession);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      return;
    }
  }
  
  protected b(Context paramContext, String paramString, ab paramab)
  {
    super(paramContext, paramString, paramab);
    if (paramab == null) {
      throw new IllegalArgumentException("SessionStamp cannot be null");
    }
    n = new com.twitter.internal.android.service.d();
    g = true;
  }
  
  protected final e J()
  {
    return d.a(p);
  }
  
  public void K()
  {
    try
    {
      cancel(true);
      HttpOperation localHttpOperation = b;
      if (localHttpOperation != null) {
        localHttpOperation.b();
      }
      return;
    }
    finally {}
  }
  
  protected abstract d a();
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, T paramT) {}
  
  /* Error */
  protected final void a_(aa paramaa)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 79	com/twitter/library/service/b:a	()Lcom/twitter/library/service/d;
    //   4: astore 4
    //   6: invokestatic 84	beq:a	()Lben;
    //   9: ldc 86
    //   11: aload 4
    //   13: getfield 89	com/twitter/library/service/d:a	Ljava/lang/CharSequence;
    //   16: invokevirtual 94	ben:b	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   19: pop
    //   20: aload_0
    //   21: invokevirtual 98	com/twitter/library/service/b:M	()Lcom/twitter/library/service/ab;
    //   24: invokestatic 103	com/twitter/util/object/e:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   27: checkcast 105	com/twitter/library/service/ab
    //   30: astore 5
    //   32: new 107	beo
    //   35: dup
    //   36: aload 5
    //   38: getfield 109	com/twitter/library/service/ab:c	J
    //   41: invokespecial 112	beo:<init>	(J)V
    //   44: astore_2
    //   45: aload_0
    //   46: invokevirtual 116	com/twitter/library/service/b:f	()Lcom/twitter/library/service/c;
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +8 -> 59
    //   54: aload_3
    //   55: aload_2
    //   56: invokevirtual 121	com/twitter/library/service/c:a	(Lbeo;)V
    //   59: aload_0
    //   60: aload_0
    //   61: getfield 57	com/twitter/library/service/b:p	Landroid/content/Context;
    //   64: aload 4
    //   66: getfield 89	com/twitter/library/service/d:a	Ljava/lang/CharSequence;
    //   69: invokevirtual 124	com/twitter/library/service/b:a	(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/twitter/library/network/j;
    //   72: aload 5
    //   74: getfield 109	com/twitter/library/service/ab:c	J
    //   77: invokevirtual 129	com/twitter/library/network/j:a	(J)Lcom/twitter/library/network/j;
    //   80: aload 4
    //   82: getfield 132	com/twitter/library/service/d:b	Lcom/twitter/internal/network/HttpOperation$RequestMethod;
    //   85: invokevirtual 135	com/twitter/library/network/j:a	(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;
    //   88: aload 4
    //   90: getfield 138	com/twitter/library/service/d:c	Lorg/apache/http/HttpEntity;
    //   93: invokevirtual 141	com/twitter/library/network/j:a	(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/network/j;
    //   96: aload_0
    //   97: getfield 27	com/twitter/library/service/b:g	Z
    //   100: invokevirtual 145	com/twitter/library/network/j:e	(Z)Lcom/twitter/library/network/j;
    //   103: aload_3
    //   104: invokevirtual 148	com/twitter/library/network/j:a	(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;
    //   107: aload_0
    //   108: getfield 43	com/twitter/library/service/b:n	Lcom/twitter/internal/android/service/d;
    //   111: invokevirtual 151	com/twitter/library/network/j:a	(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;
    //   114: aload_0
    //   115: getfield 25	com/twitter/library/service/b:c	Z
    //   118: invokevirtual 153	com/twitter/library/network/j:a	(Z)Lcom/twitter/library/network/j;
    //   121: aload_0
    //   122: getfield 29	com/twitter/library/service/b:h	Z
    //   125: invokevirtual 155	com/twitter/library/network/j:b	(Z)Lcom/twitter/library/network/j;
    //   128: astore 6
    //   130: aload 4
    //   132: getfield 158	com/twitter/library/service/d:f	Lcom/twitter/library/network/a;
    //   135: ifnull +65 -> 200
    //   138: aload 6
    //   140: aload 4
    //   142: getfield 158	com/twitter/library/service/d:f	Lcom/twitter/library/network/a;
    //   145: invokevirtual 161	com/twitter/library/network/j:a	(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;
    //   148: pop
    //   149: aload_0
    //   150: getfield 21	com/twitter/library/service/b:a	I
    //   153: ifle +13 -> 166
    //   156: aload 6
    //   158: aload_0
    //   159: getfield 21	com/twitter/library/service/b:a	I
    //   162: invokevirtual 164	com/twitter/library/network/j:a	(I)Lcom/twitter/library/network/j;
    //   165: pop
    //   166: aload 6
    //   168: invokevirtual 167	com/twitter/library/network/j:a	()Lcom/twitter/internal/network/HttpOperation;
    //   171: astore 5
    //   173: aload_0
    //   174: monitorenter
    //   175: aload_0
    //   176: aload 5
    //   178: putfield 23	com/twitter/library/service/b:b	Lcom/twitter/internal/network/HttpOperation;
    //   181: aload_0
    //   182: invokevirtual 171	com/twitter/library/service/b:isCancelled	()Z
    //   185: ifeq +41 -> 226
    //   188: aload_0
    //   189: monitorexit
    //   190: aload_0
    //   191: monitorenter
    //   192: aload_0
    //   193: aconst_null
    //   194: putfield 23	com/twitter/library/service/b:b	Lcom/twitter/internal/network/HttpOperation;
    //   197: aload_0
    //   198: monitorexit
    //   199: return
    //   200: aload 6
    //   202: new 173	com/twitter/library/network/y
    //   205: dup
    //   206: aload 5
    //   208: getfield 177	com/twitter/library/service/ab:d	Lcom/twitter/model/account/OAuthToken;
    //   211: invokespecial 180	com/twitter/library/network/y:<init>	(Lcom/twitter/model/account/OAuthToken;)V
    //   214: invokevirtual 182	com/twitter/library/network/j:b	(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;
    //   217: pop
    //   218: goto -69 -> 149
    //   221: astore_1
    //   222: aload_0
    //   223: monitorexit
    //   224: aload_1
    //   225: athrow
    //   226: aload_0
    //   227: monitorexit
    //   228: aload 4
    //   230: getfield 185	com/twitter/library/service/d:d	Ljava/util/List;
    //   233: invokeinterface 191 1 0
    //   238: astore 4
    //   240: aload 4
    //   242: invokeinterface 196 1 0
    //   247: ifeq +57 -> 304
    //   250: aload 4
    //   252: invokeinterface 200 1 0
    //   257: checkcast 202	android/util/Pair
    //   260: astore 6
    //   262: aload 5
    //   264: aload 6
    //   266: getfield 206	android/util/Pair:first	Ljava/lang/Object;
    //   269: checkcast 208	java/lang/String
    //   272: aload 6
    //   274: getfield 211	android/util/Pair:second	Ljava/lang/Object;
    //   277: checkcast 208	java/lang/String
    //   280: invokevirtual 214	com/twitter/internal/network/HttpOperation:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;
    //   283: pop
    //   284: goto -44 -> 240
    //   287: astore_1
    //   288: aload_0
    //   289: monitorenter
    //   290: aload_0
    //   291: aconst_null
    //   292: putfield 23	com/twitter/library/service/b:b	Lcom/twitter/internal/network/HttpOperation;
    //   295: aload_0
    //   296: monitorexit
    //   297: aload_1
    //   298: athrow
    //   299: astore_1
    //   300: aload_0
    //   301: monitorexit
    //   302: aload_1
    //   303: athrow
    //   304: aload_1
    //   305: aload 5
    //   307: invokevirtual 216	com/twitter/internal/network/HttpOperation:c	()Lcom/twitter/internal/network/HttpOperation;
    //   310: invokevirtual 221	com/twitter/library/service/aa:a	(Lcom/twitter/internal/network/HttpOperation;)V
    //   313: aload_2
    //   314: invokestatic 222	beq:a	(Lbeo;)V
    //   317: aload_1
    //   318: invokevirtual 224	com/twitter/library/service/aa:b	()Z
    //   321: ifne +15 -> 336
    //   324: aload_3
    //   325: ifnull +11 -> 336
    //   328: aload_1
    //   329: aload_3
    //   330: invokevirtual 227	com/twitter/library/service/c:a	()Lcom/twitter/library/service/a;
    //   333: invokevirtual 230	com/twitter/library/service/aa:a	(Lcom/twitter/library/service/w;)V
    //   336: aload_0
    //   337: monitorenter
    //   338: aload_0
    //   339: aconst_null
    //   340: putfield 23	com/twitter/library/service/b:b	Lcom/twitter/internal/network/HttpOperation;
    //   343: aload_0
    //   344: monitorexit
    //   345: aload_0
    //   346: aload 5
    //   348: aload_1
    //   349: aload_3
    //   350: invokevirtual 232	com/twitter/library/service/b:a	(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    //   353: aload_1
    //   354: invokevirtual 235	com/twitter/library/service/aa:c	()Ljava/lang/Exception;
    //   357: astore_2
    //   358: aload_2
    //   359: ifnull +11 -> 370
    //   362: aload_0
    //   363: getfield 57	com/twitter/library/service/b:p	Landroid/content/Context;
    //   366: aload_2
    //   367: invokestatic 240	com/twitter/library/scribe/ScribeService:a	(Landroid/content/Context;Ljava/lang/Throwable;)V
    //   370: ldc -14
    //   372: new 244	java/lang/StringBuilder
    //   375: dup
    //   376: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   379: ldc -9
    //   381: invokevirtual 251	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: aload_0
    //   385: invokevirtual 255	com/twitter/library/service/b:L	()I
    //   388: invokevirtual 258	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   391: ldc_w 260
    //   394: invokevirtual 251	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: aload_1
    //   398: invokevirtual 224	com/twitter/library/service/aa:b	()Z
    //   401: invokevirtual 263	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   404: invokevirtual 267	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   407: invokestatic 272	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   410: return
    //   411: astore_1
    //   412: aload_0
    //   413: monitorexit
    //   414: aload_1
    //   415: athrow
    //   416: astore_1
    //   417: aload_0
    //   418: monitorexit
    //   419: aload_1
    //   420: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	421	0	this	b
    //   0	421	1	paramaa	aa
    //   44	323	2	localObject1	Object
    //   49	301	3	localc	c
    //   4	247	4	localObject2	Object
    //   30	317	5	localObject3	Object
    //   128	145	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   192	199	221	finally
    //   222	224	221	finally
    //   173	175	287	finally
    //   228	240	287	finally
    //   240	284	287	finally
    //   302	304	287	finally
    //   304	324	287	finally
    //   328	336	287	finally
    //   175	190	299	finally
    //   226	228	299	finally
    //   300	302	299	finally
    //   338	345	411	finally
    //   412	414	411	finally
    //   290	297	416	finally
    //   417	419	416	finally
  }
  
  protected abstract T f();
  
  public void f(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public void g(int paramInt)
  {
    a = paramInt;
  }
  
  public void g(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public com.twitter.internal.android.service.d m()
  {
    return n;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */