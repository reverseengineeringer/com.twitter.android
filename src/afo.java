import com.twitter.model.core.Tweet;
import com.twitter.model.moments.viewmodels.k;
import com.twitter.util.collection.r;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class afo
  implements ddp<Map<Long, Tweet>, Map<Long, cmt>, Map<Long, k>>
{
  afo(afn paramafn) {}
  
  public Map<Long, k> a(Map<Long, Tweet> paramMap, Map<Long, cmt> paramMap1)
  {
    r localr = r.e();
    paramMap1 = paramMap1.entrySet().iterator();
    while (paramMap1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap1.next();
      long l = ((Long)localEntry.getKey()).longValue();
      Tweet localTweet = (Tweet)paramMap.get(Long.valueOf(l));
      if (localTweet != null) {
        localr.b(Long.valueOf(l), afn.a(a, (cmt)localEntry.getValue(), localTweet));
      }
    }
    return (Map)localr.q();
  }
}

/* Location:
 * Qualified Name:     afo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */