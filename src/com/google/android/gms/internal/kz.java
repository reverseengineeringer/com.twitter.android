package com.google.android.gms.internal;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.formats.b;
import com.google.android.gms.ads.internal.formats.c;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import iq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@oi
public class kz
  extends kr
{
  private final iq a;
  
  public kz(iq paramiq)
  {
    a = paramiq;
  }
  
  public String a()
  {
    return a.e();
  }
  
  public void a(j paramj)
  {
    a.b((View)m.a(paramj));
  }
  
  public List b()
  {
    Object localObject = a.f();
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        b localb = (b)((Iterator)localObject).next();
        localArrayList.add(new c(localb.a(), localb.b(), localb.c()));
      }
      return localArrayList;
    }
    return null;
  }
  
  public void b(j paramj)
  {
    a.a((View)m.a(paramj));
  }
  
  public String c()
  {
    return a.g();
  }
  
  public di d()
  {
    b localb = a.h();
    if (localb != null) {
      return new c(localb.a(), localb.b(), localb.c());
    }
    return null;
  }
  
  public String e()
  {
    return a.i();
  }
  
  public double f()
  {
    return a.j();
  }
  
  public String g()
  {
    return a.k();
  }
  
  public String h()
  {
    return a.l();
  }
  
  public void i()
  {
    a.d();
  }
  
  public boolean j()
  {
    return a.a();
  }
  
  public boolean k()
  {
    return a.b();
  }
  
  public Bundle l()
  {
    return a.c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */