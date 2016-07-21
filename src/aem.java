import com.twitter.android.moments.viewmodels.b;
import com.twitter.model.moments.viewmodels.a;
import com.twitter.model.moments.viewmodels.k;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

class aem
  implements ddo<Map<Long, k>, a>
{
  aem(aej paramaej, List paramList, b paramb) {}
  
  public a a(Map<Long, k> paramMap)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      cnv localcnv = (cnv)localIterator.next();
      k localk = null;
      if ((localcnv instanceof cog)) {
        localk = (k)paramMap.get(Long.valueOf(c));
      }
      b.a(localcnv, localk);
    }
    return b.a();
  }
}

/* Location:
 * Qualified Name:     aem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */