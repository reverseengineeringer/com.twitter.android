import com.twitter.model.core.Tweet;
import com.twitter.util.collection.CollectionUtils;
import java.util.Map;
import java.util.Set;
import rx.o;

class afl
  implements ddo<Map<Long, Tweet>, o<Map<Long, Tweet>>>
{
  afl(afj paramafj, Iterable paramIterable) {}
  
  public o<Map<Long, Tweet>> a(Map<Long, Tweet> paramMap)
  {
    Set localSet = CollectionUtils.a(a, paramMap.keySet());
    if (localSet.isEmpty()) {
      return o.b(paramMap);
    }
    return afj.a(b).a_(localSet).h().a(o.b(paramMap), cyu.a());
  }
}

/* Location:
 * Qualified Name:     afl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */