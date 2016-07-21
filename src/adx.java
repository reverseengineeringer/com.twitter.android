import com.twitter.model.moments.ab;
import com.twitter.model.moments.viewmodels.a;
import com.twitter.model.moments.viewmodels.k;
import rx.o;
import rx.subjects.e;
import rx.w;

public class adx
{
  private final aeg a;
  private final e<cnv> b;
  private final com.twitter.util.object.b<a, com.twitter.android.moments.viewmodels.b> c;
  private final long d;
  private com.twitter.android.moments.viewmodels.b e;
  
  public adx(aeg paramaeg, com.twitter.util.object.b<a, com.twitter.android.moments.viewmodels.b> paramb, a parama)
  {
    a = paramaeg;
    c = paramb;
    b = e.q();
    e = ((com.twitter.android.moments.viewmodels.b)c.a(parama));
    d = ab;
  }
  
  public o<a> a()
  {
    return b.g(new ady(this)).d(e.a());
  }
  
  public void a(cnv paramcnv)
  {
    a(paramcnv, null);
  }
  
  public void a(cnv paramcnv, k paramk)
  {
    e.a(paramcnv, paramk);
    b.b_(paramcnv);
  }
  
  public o<cnv> b()
  {
    return b;
  }
  
  public w<adx> c()
  {
    return a.a(d, e.b()).b(new adz(this)).c(cyw.a(this));
  }
}

/* Location:
 * Qualified Name:     adx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */