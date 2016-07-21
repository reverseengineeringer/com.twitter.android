import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.model.core.cm;
import com.twitter.model.core.u;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import java.util.Collection;
import java.util.Map;

public class adr
  extends awe<Collection<Long>, Map<Long, cm>, bpd>
{
  private final Context a;
  private final Session b;
  
  public adr(Context paramContext, Session paramSession)
  {
    a = paramContext;
    b = paramSession;
  }
  
  protected bpd a(Collection<Long> paramCollection)
  {
    if (paramCollection == null) {
      throw new NullPointerException("Cannot query for tweets with null tweet IDs");
    }
    return new bpd(a, b, n.a(paramCollection), new adt(this, dk.a(a, b.g()), null));
  }
  
  protected Map<Long, cm> a(bpd parambpd)
  {
    parambpd = parambpd.e();
    if (parambpd != null) {
      return CollectionUtils.a(parambpd, u.a());
    }
    return r.f();
  }
}

/* Location:
 * Qualified Name:     adr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */