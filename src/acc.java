import com.twitter.database.model.j;
import com.twitter.database.model.k;
import com.twitter.database.model.l;
import com.twitter.database.model.q;
import com.twitter.database.model.r;
import com.twitter.library.provider.dk;
import com.twitter.model.livevideo.a;
import com.twitter.model.livevideo.b;
import com.twitter.platform.t;
import rx.o;

public class acc
  implements acg
{
  private final l a;
  private final t b;
  
  public acc(dk paramdk, t paramt)
  {
    a = paramdk.b();
    b = paramt;
  }
  
  private a a(ban paramban)
  {
    return (a)new b().a(paramban.b()).a(paramban.c()).b(paramban.d()).c(paramban.e()).d(paramban.f()).b(paramban.g()).a(paramban.h()).e(paramban.i()).a(paramban.j()).a(paramban.k()).q();
  }
  
  private long b(a parama)
  {
    if ((e == null) || (g == null) || (h == null)) {
      return -1L;
    }
    k localk = a.c(bao.class).b();
    ((bap)d).a(b).a(c).b(d).b(e).c(f).d(g).a(h).c(b.a()).e(i).a(j).a(k);
    return localk.b();
  }
  
  private a b(String paramString)
  {
    paramString = ((bam)a.a(bam.class)).f().a("event_id=?", new String[] { paramString });
    try
    {
      if (paramString.b())
      {
        a locala = a((ban)a);
        return locala;
      }
      return null;
    }
    finally
    {
      paramString.close();
    }
  }
  
  public o<a> a(a parama)
  {
    return o.a(new acd(this, parama));
  }
  
  public o<a> a(String paramString)
  {
    return o.a(new ace(this, paramString));
  }
}

/* Location:
 * Qualified Name:     acc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */