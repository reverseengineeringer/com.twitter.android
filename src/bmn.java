import android.content.Context;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.api.z;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.model.account.OAuthToken;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class bmn
  extends x
{
  private static final Object a = new Object();
  private final long b;
  private final OAuthToken c;
  private final String g;
  
  public bmn(Context paramContext, long paramLong, String paramString, OAuthToken paramOAuthToken)
  {
    super(paramContext, bmn.class.getName());
    b = paramLong;
    c = paramOAuthToken;
    g = paramString;
  }
  
  protected void a_(aa arg1)
  {
    for (;;)
    {
      PromotedEvent localPromotedEvent;
      synchronized (a)
      {
        Object localObject2 = dk.a(p, b);
        Map localMap = PromotedEvent.a();
        localObject2 = ((dk)localObject2).e().iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        z localz = (z)((Iterator)localObject2).next();
        localPromotedEvent = (PromotedEvent)localMap.get(b);
        if (localPromotedEvent != null) {
          new bmm(p, new ab(b, g, c, true), localPromotedEvent).b(a).a(c).a(d).a(e).b(true).c(g).d(h).e(i).f(j).g(k).h(l).i(m).j(n).a(this).O();
        }
      }
      beq.a(new beo(new Exception("Unexpected promoted event stored")).a("event", localPromotedEvent));
    }
  }
}

/* Location:
 * Qualified Name:     bmn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */