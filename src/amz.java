import com.twitter.model.core.Tweet;
import com.twitter.util.collection.CollectionUtils;
import java.util.List;
import java.util.Map;

class amz
  implements ddo<List<Tweet>, Map<Long, Tweet>>
{
  amz(amy paramamy) {}
  
  public Map<Long, Tweet> a(List<Tweet> paramList)
  {
    return CollectionUtils.a(paramList, new ana(this));
  }
}

/* Location:
 * Qualified Name:     amz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */