package tv.periscope.android.ui.broadcast;

import android.content.Context;
import dgh;
import dhc;
import java.util.List;
import tv.periscope.android.player.a;
import tv.periscope.android.player.b;
import tv.periscope.android.player.c;
import tv.periscope.android.player.d;
import tv.periscope.model.ac;
import tv.periscope.model.p;
import tv.periscope.model.v;

public class l
  implements d, tv.periscope.android.player.e
{
  protected f a;
  private final b b;
  private final ak c;
  private dgh d;
  
  public l(b paramb, tv.periscope.android.exoplayer.player.e parame)
  {
    b = paramb;
    if (parame != null)
    {
      c = new al(parame);
      return;
    }
    c = null;
  }
  
  private boolean a()
  {
    return (d.d != null) && (d.b != null) && (d.d.a(d.b.f().c()));
  }
  
  public void a(long paramLong)
  {
    if (f()) {
      a.a(paramLong);
    }
  }
  
  public void a(Context paramContext, a parama)
  {
    if (a != null) {
      a.e();
    }
    a = new f(paramContext, b.a().getPreview(), parama, b.b(), b.c(), c, new dhc());
  }
  
  public void a(dgh paramdgh)
  {
    d = paramdgh;
  }
  
  public void a(boolean paramBoolean)
  {
    if (f()) {
      a.n();
    }
  }
  
  public boolean a(String paramString1, String paramString2, String paramString3, List<v> paramList)
  {
    return (f()) && (a.a(paramString1, paramString2, paramString3, paramList));
  }
  
  public boolean a(tv.periscope.android.chat.f paramf)
  {
    return (a()) && (d.d.equals(paramf)) && (a != null) && (a.h());
  }
  
  public void b(long paramLong)
  {
    if (f()) {
      a.b(paramLong);
    }
  }
  
  public long d()
  {
    if (f()) {
      return a.k();
    }
    return 0L;
  }
  
  public long e()
  {
    if (f()) {
      return a.l();
    }
    return -1L;
  }
  
  public boolean f()
  {
    return a != null;
  }
  
  public boolean g()
  {
    return (f()) && (a.f());
  }
  
  public boolean h()
  {
    return (f()) && (a.p());
  }
  
  public boolean i()
  {
    return (f()) && (a.q());
  }
  
  public boolean j()
  {
    return (f()) && (a.o());
  }
  
  public void k()
  {
    if (f()) {
      a.r();
    }
  }
  
  public void l()
  {
    if (f()) {
      a.m();
    }
  }
  
  public boolean m()
  {
    return (f()) && (a.s());
  }
  
  public int n()
  {
    if (f()) {
      return a.i();
    }
    return 0;
  }
  
  public void o()
  {
    if (f())
    {
      a.e();
      a = null;
    }
  }
  
  public long p()
  {
    if (f()) {
      return a.j();
    }
    return 0L;
  }
  
  public long q()
  {
    if (f()) {
      return a.g();
    }
    return 0L;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.ui.broadcast.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */