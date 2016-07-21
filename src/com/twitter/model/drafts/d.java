package com.twitter.model.drafts;

import chp;
import com.twitter.model.core.as;
import com.twitter.model.geo.g;
import com.twitter.model.timeline.co;
import com.twitter.util.collection.n;
import com.twitter.util.h;
import cqg;
import java.util.Iterator;
import java.util.List;

public class d
{
  public static final com.twitter.util.serialization.d<d, e> a = new f();
  public final long b;
  public final String c;
  public final List<DraftAttachment> d;
  public final long e;
  public final boolean f;
  public final g g;
  public final cqg h;
  public final as i;
  public final String j;
  public final chp k;
  public List<String> l;
  public co m;
  private long n;
  private List<Long> o;
  
  d(e parame)
  {
    b = a;
    c = b;
    d = n.a(c);
    e = d;
    f = l;
    g = e;
    h = h;
    i = i;
    j = j;
    k = k;
    l = m;
    m = n;
    a(g, f);
  }
  
  public long a()
  {
    return n;
  }
  
  /* Error */
  public d a(List<Long> paramList, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 111	com/twitter/util/collection/CollectionUtils:b	(Ljava/util/Collection;)Z
    //   6: ifne +47 -> 53
    //   9: aload_0
    //   10: getfield 64	com/twitter/model/drafts/d:d	Ljava/util/List;
    //   13: invokeinterface 117 1 0
    //   18: aload_1
    //   19: invokeinterface 117 1 0
    //   24: if_icmpeq +29 -> 53
    //   27: new 119	java/lang/IllegalArgumentException
    //   30: dup
    //   31: ldc 121
    //   33: invokespecial 124	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   36: invokestatic 129	beq:a	(Ljava/lang/Throwable;)V
    //   39: aload_0
    //   40: aconst_null
    //   41: putfield 131	com/twitter/model/drafts/d:o	Ljava/util/List;
    //   44: aload_0
    //   45: lconst_0
    //   46: putfield 106	com/twitter/model/drafts/d:n	J
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_0
    //   52: areturn
    //   53: aload_0
    //   54: aload_1
    //   55: invokestatic 62	com/twitter/util/collection/n:a	(Ljava/util/List;)Ljava/util/List;
    //   58: putfield 131	com/twitter/model/drafts/d:o	Ljava/util/List;
    //   61: aload_0
    //   62: lload_2
    //   63: putfield 106	com/twitter/model/drafts/d:n	J
    //   66: goto -17 -> 49
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	d
    //   0	74	1	paramList	List<Long>
    //   0	74	2	paramLong	long
    // Exception table:
    //   from	to	target	type
    //   2	49	69	finally
    //   53	66	69	finally
  }
  
  public List<Long> b()
  {
    return o;
  }
  
  public void c()
  {
    h.c();
    a(null, 0L);
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((DraftAttachment)localIterator.next()).a(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.drafts.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */