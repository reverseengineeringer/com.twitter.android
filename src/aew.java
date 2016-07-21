import com.twitter.util.collection.CollectionUtils;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import rx.w;

class aew
  implements ddo<Map<Long, cmt>, w<Map<Long, cmt>>>
{
  aew(aev paramaev, Collection paramCollection) {}
  
  public w<Map<Long, cmt>> a(Map<Long, cmt> paramMap)
  {
    Set localSet = CollectionUtils.a(a, paramMap.keySet());
    if (localSet.isEmpty()) {
      return w.a(paramMap);
    }
    return aev.a(b, localSet).a(w.a(paramMap), cyu.a());
  }
}

/* Location:
 * Qualified Name:     aew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */