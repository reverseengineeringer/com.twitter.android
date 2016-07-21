import java.util.Collection;
import java.util.Map;
import rx.w;

public class aev
  implements awh<Collection<Long>, Map<Long, cmt>>
{
  private final afb a;
  private final afd b;
  
  public aev(afb paramafb, afd paramafd)
  {
    a = paramafb;
    b = paramafd;
  }
  
  private ddo<Map<Long, cmt>, w<Map<Long, cmt>>> b(Collection<Long> paramCollection)
  {
    return new aew(this, paramCollection);
  }
  
  private w<Map<Long, cmt>> c(Collection<Long> paramCollection)
  {
    return b.a(paramCollection).a(new aex(this));
  }
  
  public w<Map<Long, cmt>> a(Collection<Long> paramCollection)
  {
    return a.a(paramCollection).a(b(paramCollection));
  }
}

/* Location:
 * Qualified Name:     aev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */