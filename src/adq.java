import com.twitter.model.core.Tweet;
import com.twitter.model.core.cm;
import java.util.Map;
import rx.o;

class adq
  implements ddo<Map<Long, cm>, o<Map<Long, Tweet>>>
{
  adq(adp paramadp) {}
  
  public o<Map<Long, Tweet>> a(Map<Long, cm> paramMap)
  {
    return adp.a(a).a(paramMap.keySet()).h();
  }
}

/* Location:
 * Qualified Name:     adq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */