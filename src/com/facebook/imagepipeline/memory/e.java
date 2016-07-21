package com.facebook.imagepipeline.memory;

import bx;
import java.util.LinkedList;
import java.util.Queue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;

@NotThreadSafe
class e<V>
{
  public final int a;
  public final int b;
  final Queue c;
  private int d;
  
  public e(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 > 0)
    {
      bool1 = true;
      bx.b(bool1);
      if (paramInt2 < 0) {
        break label77;
      }
      bool1 = true;
      label26:
      bx.b(bool1);
      if (paramInt3 < 0) {
        break label83;
      }
    }
    label77:
    label83:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      bx.b(bool1);
      a = paramInt1;
      b = paramInt2;
      c = new LinkedList();
      d = paramInt3;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label26;
    }
  }
  
  public void a(V paramV)
  {
    bx.a(paramV);
    if (d > 0) {}
    for (boolean bool = true;; bool = false)
    {
      bx.b(bool);
      d -= 1;
      b(paramV);
      return;
    }
  }
  
  public boolean a()
  {
    return d + b() > b;
  }
  
  int b()
  {
    return c.size();
  }
  
  void b(V paramV)
  {
    c.add(paramV);
  }
  
  @Nullable
  public V c()
  {
    Object localObject = d();
    if (localObject != null) {
      d += 1;
    }
    return (V)localObject;
  }
  
  @Nullable
  public V d()
  {
    return (V)c.poll();
  }
  
  public void e()
  {
    d += 1;
  }
  
  public void f()
  {
    if (d > 0) {}
    for (boolean bool = true;; bool = false)
    {
      bx.b(bool);
      d -= 1;
      return;
    }
  }
  
  public int g()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.memory.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */