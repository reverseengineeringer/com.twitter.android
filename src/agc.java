import com.twitter.app.common.inject.e;
import com.twitter.database.lru.LruPolicy;
import com.twitter.database.lru.LruPolicy.Type;
import com.twitter.database.lru.al;
import com.twitter.database.lru.am;
import com.twitter.database.lru.u;

public class agc
  extends e
{
  private static final LruPolicy a = new LruPolicy(LruPolicy.Type.a, 100);
  private static final al b = new al(a, Long.MAX_VALUE);
  
  static am<Long, cnx> a(axc paramaxc)
  {
    return paramaxc.a(u.b().a("moment_maker_local_operations").a(cnx.a).a(b).c());
  }
}

/* Location:
 * Qualified Name:     agc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */