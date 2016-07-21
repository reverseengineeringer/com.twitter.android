package flow;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;

public final class k
  implements Iterable<Object>
{
  private final Deque<n> a;
  
  private k(Deque<n> paramDeque)
  {
    if ((paramDeque != null) && (!paramDeque.isEmpty())) {}
    for (boolean bool = true;; bool = false)
    {
      r.a(bool, "History may not be empty", new Object[0]);
      a = paramDeque;
      return;
    }
  }
  
  public static k a(Parcelable paramParcelable, s params)
  {
    Object localObject = ((Bundle)paramParcelable).getParcelableArrayList("ENTRIES");
    paramParcelable = new ArrayDeque(((ArrayList)localObject).size());
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Bundle localBundle = (Bundle)((Iterator)localObject).next();
      n localn = new n(params.a(localBundle.getParcelable("OBJECT")));
      b = localBundle.getSparseParcelableArray("VIEW_STATE");
      paramParcelable.add(localn);
    }
    return new k(paramParcelable);
  }
  
  public static k a(Object paramObject)
  {
    return a().a(paramObject).e();
  }
  
  public static m a()
  {
    return new m(Collections.emptyList(), null);
  }
  
  public Parcelable a(s params, o paramo)
  {
    Bundle localBundle = new Bundle();
    ArrayList localArrayList = new ArrayList(a.size());
    Iterator localIterator = a.descendingIterator();
    while (localIterator.hasNext())
    {
      n localn = (n)localIterator.next();
      if (paramo.a(a)) {
        localArrayList.add(localn.a(params));
      }
    }
    if (localArrayList.isEmpty()) {
      return null;
    }
    Collections.reverse(localArrayList);
    localBundle.putParcelableArrayList("ENTRIES", localArrayList);
    return localBundle;
  }
  
  public <T> Iterator<T> b()
  {
    return new p(a.descendingIterator());
  }
  
  public int c()
  {
    return a.size();
  }
  
  public <T> T d()
  {
    return (T)a.peek()).a;
  }
  
  public t e()
  {
    return (t)a.peek();
  }
  
  public m f()
  {
    return new m(a, null);
  }
  
  public Iterator<Object> iterator()
  {
    return new p(a.iterator());
  }
  
  public String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     flow.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */