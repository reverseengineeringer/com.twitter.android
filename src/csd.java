import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.ab;
import com.twitter.model.core.ag;
import com.twitter.model.core.bc;
import com.twitter.model.core.x;
import com.twitter.model.core.z;
import com.twitter.util.collection.n;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class csd
{
  public static z a(z paramz, List<Long> paramList, Set<Long> paramSet)
  {
    ab localab = new ab();
    Iterator localIterator = paramz.iterator();
    int i = 0;
    MediaEntity localMediaEntity;
    if (localIterator.hasNext())
    {
      localMediaEntity = (MediaEntity)localIterator.next();
      if ((!paramList.contains(Long.valueOf(c))) || (p.isEmpty())) {
        break label140;
      }
      List localList = a(p, paramSet);
      if (localList == p) {
        break label140;
      }
      localMediaEntity = (MediaEntity)new x(localMediaEntity).b(localList).q();
      i = 1;
    }
    label140:
    for (;;)
    {
      localab.a(localMediaEntity);
      break;
      if (i != 0) {
        return (z)localab.q();
      }
      return paramz;
    }
  }
  
  public static List<ag> a(Iterable<MediaEntity> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    if (!paramIterable.hasNext()) {
      return n.g();
    }
    Object localObject = (MediaEntity)paramIterable.next();
    if (!paramIterable.hasNext()) {
      return p;
    }
    localObject = n.f().c(p);
    while (paramIterable.hasNext()) {
      ((n)localObject).c(nextp);
    }
    return (List)((n)localObject).q();
  }
  
  public static List<ag> a(List<? extends bc> paramList)
  {
    if (paramList.isEmpty()) {
      return n.g();
    }
    if (paramList.size() == 1) {
      return ((bc)paramList.get(0)).b();
    }
    n localn = n.f();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localn.c(((bc)paramList.next()).b());
    }
    return (List)localn.q();
  }
  
  private static List<ag> a(List<ag> paramList, Set<Long> paramSet)
  {
    n localn = n.a(paramList.size());
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ag localag = (ag)localIterator.next();
      if (!paramSet.contains(Long.valueOf(b))) {
        localn.c(localag);
      }
    }
    if (localn.i() != paramList.size()) {
      return (List)localn.q();
    }
    return paramList;
  }
  
  public static boolean a(List<MediaEntity> paramList, long paramLong)
  {
    return b(a(paramList), paramLong) != null;
  }
  
  public static ag b(List<ag> paramList, long paramLong)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ag localag = (ag)paramList.next();
      if (b == paramLong) {
        return localag;
      }
    }
    return null;
  }
  
  public static long[] b(List<ag> paramList)
  {
    int j = paramList.size();
    long[] arrayOfLong = new long[j];
    int i = 0;
    while (i < j)
    {
      arrayOfLong[i] = getb;
      i += 1;
    }
    return arrayOfLong;
  }
}

/* Location:
 * Qualified Name:     csd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */