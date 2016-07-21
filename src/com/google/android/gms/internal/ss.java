package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

@oi
public class ss<T>
  implements so<T>
{
  protected int a = 0;
  protected final BlockingQueue<ss<T>.st> b = new LinkedBlockingQueue();
  protected T c;
  private final Object d = new Object();
  
  public void a(sr<T> paramsr, sp paramsp)
  {
    for (;;)
    {
      synchronized (d)
      {
        if (a == 1)
        {
          paramsr.a(c);
          return;
        }
        if (a == -1) {
          paramsp.a();
        }
      }
      if (a == 0) {
        b.add(new st(this, paramsr, paramsp));
      }
    }
  }
  
  public void a(T paramT)
  {
    synchronized (d)
    {
      if (a != 0) {
        throw new UnsupportedOperationException();
      }
    }
    c = paramT;
    a = 1;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      nexta.a(paramT);
    }
    b.clear();
  }
  
  public void e()
  {
    synchronized (d)
    {
      if (a != 0) {
        throw new UnsupportedOperationException();
      }
    }
    a = -1;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      nextb.a();
    }
    b.clear();
  }
  
  public int f()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */