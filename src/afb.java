import com.twitter.database.lru.am;
import java.util.Collection;
import java.util.Map;
import rx.w;

public class afb
  implements awh<Collection<Long>, Map<Long, cmt>>
{
  private final am<Long, cmt> a;
  
  public afb(am<Long, cmt> paramam)
  {
    a = paramam;
  }
  
  public w<Map<Long, cmt>> a(Collection<Long> paramCollection)
  {
    return a.a(paramCollection);
  }
  
  public w<Void> a(Map<Long, cmt> paramMap)
  {
    return a.a(paramMap);
  }
}

/* Location:
 * Qualified Name:     afb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */