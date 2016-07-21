import com.twitter.database.model.j;
import com.twitter.database.model.k;
import com.twitter.database.model.l;
import com.twitter.database.model.q;
import com.twitter.database.model.r;
import com.twitter.library.provider.dk;
import com.twitter.model.core.TwitterUser;
import com.twitter.platform.t;
import com.twitter.util.collection.n;
import java.util.List;
import java.util.Map;
import rx.o;

public class sb
  implements sj
{
  private final l a;
  private final t b;
  private final dk c;
  
  public sb(dk paramdk, t paramt)
  {
    a = paramdk.b();
    c = paramdk;
    b = paramt;
  }
  
  private chn a(axx paramaxx)
  {
    List localList = a(paramaxx.f());
    return (chn)new cho().a(paramaxx.b()).a(paramaxx.c()).a(paramaxx.d()).b(paramaxx.e()).b(localList).a(paramaxx.g()).q();
  }
  
  private List<TwitterUser> a(List<Long> paramList)
  {
    return n.a(c.a(paramList).values());
  }
  
  private long b(chn paramchn)
  {
    k localk = a.c(axy.class).b();
    ((axz)d).a(a).a(b).a(c).b(e).a(paramchn.a()).a(f).b(b.a());
    return localk.b();
  }
  
  private chn b(long paramLong)
  {
    j localj = ((axw)a.a(axw.class)).f().a("alert_id=?", new String[] { String.valueOf(paramLong) });
    try
    {
      if (localj.b())
      {
        chn localchn = a((axx)a);
        return localchn;
      }
      return null;
    }
    finally
    {
      localj.close();
    }
  }
  
  private void c(chn paramchn)
  {
    c.a(d, -1L, -1, -1L, null, null, true, null);
  }
  
  public o<chn> a(long paramLong)
  {
    return o.a(new sd(this, paramLong));
  }
  
  public o<chn> a(chn paramchn)
  {
    return o.a(new sc(this, paramchn));
  }
}

/* Location:
 * Qualified Name:     sb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */