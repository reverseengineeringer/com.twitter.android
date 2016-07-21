package com.facebook.imagepipeline.producers;

import com.facebook.common.references.a;
import com.facebook.imagepipeline.request.b;
import com.facebook.imagepipeline.request.c;
import gh;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

class bt
  extends w<a<gh>, a<gh>>
  implements c
{
  @GuardedBy("RepeatedPostprocessorConsumer.this")
  private boolean b = false;
  @Nullable
  @GuardedBy("RepeatedPostprocessorConsumer.this")
  private a<gh> c = null;
  
  private bt(bo parambo, bq parambq, b paramb, bx parambx)
  {
    super(parambq);
    paramb.a(this);
    parambx.a(new bu(this, parambo));
  }
  
  private void a(a<gh> parama)
  {
    try
    {
      if (b) {
        return;
      }
      a locala = c;
      c = a.b(parama);
      a.c(locala);
      return;
    }
    finally {}
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	com/facebook/imagepipeline/producers/bt:b	Z
    //   6: ifeq +6 -> 12
    //   9: aload_0
    //   10: monitorexit
    //   11: return
    //   12: aload_0
    //   13: getfield 29	com/facebook/imagepipeline/producers/bt:c	Lcom/facebook/common/references/a;
    //   16: invokestatic 54	com/facebook/common/references/a:b	(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_0
    //   23: invokevirtual 68	com/facebook/imagepipeline/producers/bt:d	()Lcom/facebook/imagepipeline/producers/o;
    //   26: aload_1
    //   27: iconst_0
    //   28: invokeinterface 73 3 0
    //   33: aload_1
    //   34: invokestatic 56	com/facebook/common/references/a:c	(Lcom/facebook/common/references/a;)V
    //   37: return
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    //   43: astore_2
    //   44: aload_1
    //   45: invokestatic 56	com/facebook/common/references/a:c	(Lcom/facebook/common/references/a;)V
    //   48: aload_2
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	bt
    //   19	15	1	locala1	a
    //   38	7	1	locala2	a
    //   43	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	38	finally
    //   12	22	38	finally
    //   39	41	38	finally
    //   22	33	43	finally
  }
  
  private boolean e()
  {
    try
    {
      if (b) {
        return false;
      }
      a locala = c;
      c = null;
      b = true;
      a.c(locala);
      return true;
    }
    finally {}
  }
  
  protected void a()
  {
    if (e()) {
      d().b();
    }
  }
  
  protected void a(a<gh> parama, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    a(parama);
    c();
  }
  
  protected void a(Throwable paramThrowable)
  {
    if (e()) {
      d().b(paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.producers.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */