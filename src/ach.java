import android.content.Context;
import android.support.annotation.VisibleForTesting;
import com.twitter.library.client.Session;
import com.twitter.library.service.x;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.livevideo.a;
import rx.ao;
import rx.o;
import rx.r;
import rx.t;

public class ach
{
  private final Context a;
  private final Session b;
  private final acg c;
  private final String d;
  private final TwitterUser e;
  private final rx.subjects.e<a> f = rx.subjects.e.q();
  private final t g;
  private final dfy h = new dfy();
  private final ddo<blm, a> i = new aci(this);
  private final ddk<? super a> j = new acj(this);
  private final r<a> k = new ack(this);
  
  public ach(Context paramContext, Session paramSession, String paramString, acg paramacg)
  {
    this(paramContext, paramSession, paramString, paramacg, dfv.d());
  }
  
  @VisibleForTesting
  ach(Context paramContext, Session paramSession, String paramString, acg paramacg, t paramt)
  {
    a = paramContext;
    b = paramSession;
    d = paramString;
    c = paramacg;
    e = ((TwitterUser)com.twitter.util.object.e.a(paramSession.f()));
    g = paramt;
  }
  
  public x a(aoj paramaoj)
  {
    paramaoj = (bln)new bln(a, b, e, d, m).a(p).a(g).c(c);
    a(paramaoj.s());
    return paramaoj;
  }
  
  public o<a> a()
  {
    return f;
  }
  
  void a(o<blm> paramo)
  {
    o localo = c.a(d);
    paramo = o.a(paramo.g(i).d(cyw.d()).a(j).g(localo), localo).h().a(k);
    h.a(paramo);
  }
  
  public void b()
  {
    f.bv_();
    h.Q_();
  }
  
  public void c()
  {
    ao localao = c.a(d).d(cyw.d()).b(g).a(k);
    h.a(localao);
  }
}

/* Location:
 * Qualified Name:     ach
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */