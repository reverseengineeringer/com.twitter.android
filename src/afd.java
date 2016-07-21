import com.twitter.library.av.playback.be;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.MomentPageType;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.math.Size;
import java.util.Collection;
import java.util.Map;
import rx.o;
import rx.w;

public class afd
  implements awh<Collection<Long>, Map<Long, cmt>>
{
  private final afj a;
  
  public afd(afj paramafj)
  {
    a = paramafj;
  }
  
  private static cmp b(Tweet paramTweet)
  {
    cmr localcmr = new cmr().a(c(paramTweet)).a(String.valueOf(H));
    if (paramTweet.h()) {
      localcmr.a(new cmj(Wc, Size.b, ""));
    }
    return (cmp)localcmr.q();
  }
  
  private static MomentPageType c(Tweet paramTweet)
  {
    if (paramTweet.O()) {
      return MomentPageType.f;
    }
    if (be.c(paramTweet)) {
      return MomentPageType.g;
    }
    if (paramTweet.L()) {
      return MomentPageType.e;
    }
    if (paramTweet.N()) {
      return MomentPageType.c;
    }
    if (paramTweet.h()) {
      return MomentPageType.j;
    }
    return MomentPageType.a;
  }
  
  public w<Map<Long, cmt>> a(Collection<Long> paramCollection)
  {
    return o.a(paramCollection).f(new afh(this)).d(new afg(this)).g(new aff(this)).a(MutableMap.a(), new afe(this)).b();
  }
}

/* Location:
 * Qualified Name:     afd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */