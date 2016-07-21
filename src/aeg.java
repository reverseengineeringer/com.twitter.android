import com.twitter.database.lru.am;
import com.twitter.util.collection.n;
import rx.w;

public class aeg
{
  private final am<Long, cnx> a;
  
  public aeg(am<Long, cnx> paramam)
  {
    a = paramam;
  }
  
  public w<aeg> a(long paramLong, cnv paramcnv)
  {
    return a(paramLong, n.b(paramcnv));
  }
  
  public w<aeg> a(long paramLong, Iterable<cnv> paramIterable)
  {
    return a.a(Long.valueOf(paramLong), new aeh(this, paramIterable)).c(cyw.a(this));
  }
}

/* Location:
 * Qualified Name:     aeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */