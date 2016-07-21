package com.twitter.library.api.upload;

import android.content.Context;
import bmq;
import com.twitter.internal.android.service.d;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import java.util.UUID;

public abstract class y
  extends x
{
  private final String a;
  private q b;
  protected final d g;
  protected n h;
  
  protected y(Context paramContext, String paramString, Session paramSession)
  {
    super(paramContext, paramString, paramSession);
    a = d;
    g = new d();
  }
  
  protected y(Context paramContext, String paramString, ab paramab)
  {
    this(null, paramContext, paramString, paramab);
  }
  
  protected y(String paramString1, Context paramContext, String paramString2, ab paramab)
  {
    super(paramContext, paramString2, paramab);
    if (paramString1 != null) {}
    for (;;)
    {
      a = paramString1;
      g = new d();
      return;
      paramString1 = UUID.randomUUID().toString();
    }
  }
  
  public y a(q paramq)
  {
    b = paramq;
    return this;
  }
  
  protected aa a(y paramy)
  {
    aa localaa = paramy.a(o).O();
    a(o);
    return localaa;
  }
  
  public void a(int paramInt)
  {
    String str = ay_();
    int i = u();
    bmq.a().a(str, i, paramInt);
  }
  
  protected abstract void a(aa paramaa);
  
  protected final void a_(aa paramaa)
  {
    if (b != null) {
      b.a(this);
    }
    a(paramaa);
    if (b != null)
    {
      if (h != null) {
        b.a(this, paramaa, h);
      }
      b.a(this, paramaa);
    }
  }
  
  public String ay_()
  {
    return a;
  }
  
  public d m()
  {
    return g;
  }
  
  public int u()
  {
    return 1;
  }
  
  protected void v()
  {
    g.a("uploadDuration");
  }
  
  protected void w()
  {
    g.b("uploadDuration");
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.upload.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */