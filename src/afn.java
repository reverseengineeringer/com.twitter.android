import com.twitter.android.moments.data.ac;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.MomentPageDisplayMode;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.ad;
import com.twitter.model.moments.ai;
import com.twitter.model.moments.ak;
import com.twitter.model.moments.viewmodels.k;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import rx.w;

public class afn
  implements afm
{
  private final awh<Collection<Long>, Map<Long, cmt>> a;
  private final ac b;
  private final afj c;
  
  public afn(awh<Collection<Long>, Map<Long, cmt>> paramawh, ac paramac, afj paramafj)
  {
    a = paramawh;
    b = paramac;
    c = paramafj;
  }
  
  private k a(cmt paramcmt, Tweet paramTweet)
  {
    n localn = n.e();
    paramcmt = paramcmt.iterator();
    while (paramcmt.hasNext())
    {
      cmp localcmp = (cmp)paramcmt.next();
      ab localab = (ab)new ad().a(11L).a("ANDROID-19519 fix it now!!").f("Please fix me.").q();
      ai localai = (ai)ak.a(localcmp).q();
      localn.c(b.a(localab, paramTweet, localai, MomentPageDisplayMode.b, localcmp));
    }
    return new k((List)localn.q());
  }
  
  public w<Map<Long, k>> a(Collection<Long> paramCollection)
  {
    return w.a(cyw.a(c.a(paramCollection), r.f()), a.a(paramCollection), new afo(this));
  }
}

/* Location:
 * Qualified Name:     afn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */