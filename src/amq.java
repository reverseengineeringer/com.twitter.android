import com.twitter.model.core.Tweet;
import com.twitter.model.people.g;
import com.twitter.util.collection.n;
import java.util.List;
import java.util.Map;
import rx.o;

class amq
  implements ddo<List<g>, o<Map<Long, Tweet>>>
{
  amq(aml paramaml) {}
  
  public o<Map<Long, Tweet>> a(List<g> paramList)
  {
    paramList = (List)n.f().c(anr.d(paramList)).q();
    return aml.c(a).a(paramList);
  }
}

/* Location:
 * Qualified Name:     amq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */