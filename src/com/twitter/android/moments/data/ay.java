package com.twitter.android.moments.data;

import android.support.annotation.UiThread;
import android.support.annotation.VisibleForTesting;
import avw;
import blv;
import coj;
import com.twitter.util.h;
import cyw;
import dde;
import ddo;
import dfv;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import rx.ao;
import rx.o;
import rx.subjects.e;
import rx.t;

public class ay
  implements avw<List<String>, List<coj>>
{
  final be<String> a = new be();
  private final e<List<coj>> b;
  private final t c;
  private final t d;
  private ao e;
  private final blv f;
  private final t g;
  private final int h;
  private boolean i;
  
  @VisibleForTesting
  ay(int paramInt, blv paramblv, t paramt1, t paramt2, t paramt3, e<List<coj>> parame)
  {
    h = paramInt;
    f = paramblv;
    g = paramt1;
    c = paramt2;
    d = paramt3;
    b = parame;
    i = true;
  }
  
  public static ay a(blv paramblv)
  {
    return new ay(30000, paramblv, dfv.c(), dfv.d(), dde.a(), e.q());
  }
  
  private void a(ao paramao)
  {
    if ((paramao != null) && (!paramao.b())) {
      paramao.Q_();
    }
  }
  
  private void b(List<String> paramList)
  {
    try
    {
      a.a(paramList);
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
  
  private void c()
  {
    if (e == null) {
      e = o.a(300L, h, TimeUnit.MILLISECONDS, g).b(c).g(f()).d(cyw.b()).f(e()).a(d).a(b);
    }
  }
  
  private void c(List<String> paramList)
  {
    try
    {
      a.b(paramList);
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
  
  private ddo<List<coj>, List<coj>> d(List<String> paramList)
  {
    return new bb(this, paramList);
  }
  
  private void d()
  {
    try
    {
      a.b();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private ddo<Collection<String>, o<List<coj>>> e()
  {
    return new bc(this);
  }
  
  private ddo<Long, Collection<String>> f()
  {
    return new bd(this);
  }
  
  public o<List<coj>> a(List<String> paramList)
  {
    return b.g(d(paramList)).d(cyw.b()).a(new ba(this, paramList)).b(new az(this, paramList));
  }
  
  @UiThread
  public void a()
  {
    h.a();
    i = true;
    a(e);
    e = null;
  }
  
  @UiThread
  public void b()
  {
    h.a();
    i = false;
    if (a.a().size() > 0) {
      c();
    }
  }
  
  @UiThread
  public void close()
    throws IOException
  {
    h.a();
    a(e);
    b.bv_();
    d();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.data.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */