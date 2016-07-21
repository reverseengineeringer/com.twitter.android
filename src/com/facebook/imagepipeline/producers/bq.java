package com.facebook.imagepipeline.producers;

import android.graphics.Bitmap;
import gh;
import gi;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

class bq
  extends w<com.facebook.common.references.a<gh>, com.facebook.common.references.a<gh>>
{
  private final bz b;
  private final String c;
  private final com.facebook.imagepipeline.request.a d;
  @GuardedBy("PostprocessorConsumer.this")
  private boolean e;
  @Nullable
  @GuardedBy("PostprocessorConsumer.this")
  private com.facebook.common.references.a<gh> f = null;
  @GuardedBy("PostprocessorConsumer.this")
  private boolean g = false;
  @GuardedBy("PostprocessorConsumer.this")
  private boolean h = false;
  @GuardedBy("PostprocessorConsumer.this")
  private boolean i = false;
  
  public bq(o<com.facebook.common.references.a<gh>> paramo, bz parambz, String paramString, com.facebook.imagepipeline.request.a parama, bx parambx)
  {
    super(parambz);
    b = paramString;
    c = parama;
    d = parambx;
    Object localObject;
    ((bx)localObject).a(new br(this, paramo));
  }
  
  private Map<String, String> a(bz parambz, String paramString, com.facebook.imagepipeline.request.a parama)
  {
    if (!parambz.b(paramString)) {
      return null;
    }
    return br.a("Postprocessor", parama.a());
  }
  
  private boolean a(gh paramgh)
  {
    return paramgh instanceof gi;
  }
  
  private com.facebook.common.references.a<gh> b(gh paramgh)
  {
    gi localgi = (gi)paramgh;
    Object localObject = localgi.f();
    localObject = d.a((Bitmap)localObject, bo.b(a));
    int j = localgi.h();
    try
    {
      paramgh = com.facebook.common.references.a.a(new gi((com.facebook.common.references.a)localObject, paramgh.g(), j));
      return paramgh;
    }
    finally
    {
      com.facebook.common.references.a.c((com.facebook.common.references.a)localObject);
    }
  }
  
  private void b(@Nullable com.facebook.common.references.a<gh> parama, boolean paramBoolean)
  {
    try
    {
      if (e) {
        return;
      }
      com.facebook.common.references.a locala = f;
      f = com.facebook.common.references.a.b(parama);
      g = paramBoolean;
      h = true;
      paramBoolean = f();
      com.facebook.common.references.a.c(locala);
      if (paramBoolean)
      {
        c();
        return;
      }
    }
    finally {}
  }
  
  private void c()
  {
    bo.a(a).execute(new bs(this));
  }
  
  private void c(com.facebook.common.references.a<gh> parama, boolean paramBoolean)
  {
    bx.a(com.facebook.common.references.a.a(parama));
    if (!a((gh)parama.a()))
    {
      d(parama, paramBoolean);
      return;
    }
    b.a(c, "PostprocessorProducer");
    Object localObject2 = null;
    Object localObject1 = localObject2;
    try
    {
      parama = b((gh)parama.a());
      localObject1 = parama;
      b.a(c, "PostprocessorProducer", a(b, c, d));
      localObject1 = parama;
      d(parama, paramBoolean);
      com.facebook.common.references.a.c(parama);
      return;
    }
    catch (Exception parama)
    {
      localObject1 = localObject2;
      b.a(c, "PostprocessorProducer", parama, a(b, c, d));
      localObject1 = localObject2;
      c(parama);
      com.facebook.common.references.a.c(null);
      return;
    }
    finally
    {
      com.facebook.common.references.a.c((com.facebook.common.references.a)localObject1);
    }
  }
  
  private void c(Throwable paramThrowable)
  {
    if (i()) {
      d().b(paramThrowable);
    }
  }
  
  private void d(com.facebook.common.references.a<gh> parama, boolean paramBoolean)
  {
    if (((!paramBoolean) && (!h())) || ((paramBoolean) && (i()))) {
      d().b(parama, paramBoolean);
    }
  }
  
  private void e()
  {
    try
    {
      i = false;
      boolean bool = f();
      if (bool) {
        c();
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  private boolean f()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 126	com/facebook/imagepipeline/producers/bq:e	Z
    //   8: ifne +36 -> 44
    //   11: aload_0
    //   12: getfield 38	com/facebook/imagepipeline/producers/bq:h	Z
    //   15: ifeq +29 -> 44
    //   18: aload_0
    //   19: getfield 40	com/facebook/imagepipeline/producers/bq:i	Z
    //   22: ifne +22 -> 44
    //   25: aload_0
    //   26: getfield 34	com/facebook/imagepipeline/producers/bq:f	Lcom/facebook/common/references/a;
    //   29: invokestatic 154	com/facebook/common/references/a:a	(Lcom/facebook/common/references/a;)Z
    //   32: ifeq +12 -> 44
    //   35: aload_0
    //   36: iconst_1
    //   37: putfield 40	com/facebook/imagepipeline/producers/bq:i	Z
    //   40: aload_0
    //   41: monitorexit
    //   42: iload_1
    //   43: ireturn
    //   44: iconst_0
    //   45: istore_1
    //   46: goto -6 -> 40
    //   49: astore_2
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	bq
    //   1	45	1	bool	boolean
    //   49	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	40	49	finally
  }
  
  private void g()
  {
    if (i()) {
      d().b();
    }
  }
  
  private boolean h()
  {
    try
    {
      boolean bool = e;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private boolean i()
  {
    try
    {
      if (e) {
        return false;
      }
      com.facebook.common.references.a locala = f;
      f = null;
      e = true;
      com.facebook.common.references.a.c(locala);
      return true;
    }
    finally {}
  }
  
  protected void a()
  {
    g();
  }
  
  protected void a(com.facebook.common.references.a<gh> parama, boolean paramBoolean)
  {
    if (!com.facebook.common.references.a.a(parama))
    {
      if (paramBoolean) {
        d(null, true);
      }
      return;
    }
    b(parama, paramBoolean);
  }
  
  protected void a(Throwable paramThrowable)
  {
    c(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.producers.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */