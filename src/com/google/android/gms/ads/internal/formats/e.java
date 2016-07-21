package com.google.android.gms.ads.internal.formats;

import android.os.Bundle;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.di;
import com.google.android.gms.internal.dx;
import com.google.android.gms.internal.oi;
import java.util.List;

@oi
public class e
  extends dx
  implements i
{
  private String a;
  private List<c> b;
  private String c;
  private di d;
  private String e;
  private String f;
  private a g;
  private Bundle h;
  private Object i = new Object();
  private h j;
  
  public e(String paramString1, List paramList, String paramString2, di paramdi, String paramString3, String paramString4, a parama, Bundle paramBundle)
  {
    a = paramString1;
    b = paramList;
    c = paramString2;
    d = paramdi;
    e = paramString3;
    f = paramString4;
    g = parama;
    h = paramBundle;
  }
  
  public String a()
  {
    return a;
  }
  
  public void a(h paramh)
  {
    synchronized (i)
    {
      j = paramh;
      return;
    }
  }
  
  public List b()
  {
    return b;
  }
  
  public String c()
  {
    return c;
  }
  
  public di d()
  {
    return d;
  }
  
  public String e()
  {
    return e;
  }
  
  public String f()
  {
    return f;
  }
  
  public j g()
  {
    return m.a(j);
  }
  
  public Bundle h()
  {
    return h;
  }
  
  public void i()
  {
    a = null;
    b = null;
    c = null;
    d = null;
    e = null;
    f = null;
    g = null;
    h = null;
    i = null;
    j = null;
  }
  
  public String j()
  {
    return "1";
  }
  
  public String k()
  {
    return "";
  }
  
  public a l()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */