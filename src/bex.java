import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class bex
{
  private static final List<bey> a = new CopyOnWriteArrayList();
  
  public static void a(bey parambey)
  {
    cte.a(bex.class);
    a.add(parambey);
  }
  
  public static void a(bez parambez)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      bey localbey = (bey)localIterator.next();
      if (localbey.a(parambez)) {
        localbey.b(parambez);
      }
    }
  }
}

/* Location:
 * Qualified Name:     bex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */