import com.twitter.database.lru.am;
import com.twitter.library.util.FriendshipCache;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.people.ag;
import com.twitter.model.people.g;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.r;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import rx.o;
import rx.w;

public class aml
  implements Closeable
{
  private final amw a;
  private final FriendshipCache b;
  private final and c;
  private final amy d;
  private final am<String, ag> e;
  private final amr f;
  
  public aml(FriendshipCache paramFriendshipCache, amr paramamr, and paramand, amy paramamy, amw paramamw, am<String, ag> paramam)
  {
    b = paramFriendshipCache;
    f = paramamr;
    c = paramand;
    d = paramamy;
    a = paramamw;
    e = paramam;
  }
  
  private o<ag> b(Map<String, String> paramMap)
  {
    if (f.a())
    {
      int i = paramMap.hashCode();
      return e.a(String.valueOf(i)).b();
    }
    return o.c();
  }
  
  private ddo<List<g>, o<Map<Long, TwitterUser>>> c()
  {
    return new amp(this);
  }
  
  private ddo<List<g>, o<Map<Long, Tweet>>> d()
  {
    return new amq(this);
  }
  
  public o<List<g>> a(Map<String, String> paramMap)
  {
    if (CollectionUtils.b(paramMap)) {}
    for (paramMap = f.a;; paramMap = (Map)r.e().b(f.a).b(paramMap).q())
    {
      paramMap = o.a(b(paramMap), a.a_(paramMap)).e(cyw.d()).g(new amm(this)).k();
      o localo1 = paramMap.j(c());
      o localo2 = paramMap.j(d());
      localo1 = o.a(o.a(paramMap, localo1, new amn(this)), localo2, new amo(this));
      paramMap.a();
      return localo1;
    }
  }
  
  public boolean a()
  {
    return !f.a.isEmpty();
  }
  
  public o<List<g>> b()
  {
    return a(null);
  }
  
  public void close()
    throws IOException
  {
    a.close();
    c.close();
    d.close();
  }
}

/* Location:
 * Qualified Name:     aml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */