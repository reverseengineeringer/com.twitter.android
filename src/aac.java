import android.support.v4.app.Fragment;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class aac
  implements aab
{
  private final List<aab> a = new LinkedList();
  
  public void a(aab paramaab)
  {
    a.add(paramaab);
  }
  
  public void a(Fragment paramFragment)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      aab localaab = (aab)localIterator.next();
      if (localaab.b(paramFragment)) {
        localaab.a(paramFragment);
      }
    }
  }
  
  public void a(Fragment paramFragment, int paramInt)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      aab localaab = (aab)localIterator.next();
      if (localaab.b(paramFragment)) {
        localaab.a(paramFragment, paramInt);
      }
    }
  }
  
  public void b(Fragment paramFragment, int paramInt)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      aab localaab = (aab)localIterator.next();
      if (localaab.b(paramFragment)) {
        localaab.a(paramFragment);
      }
    }
  }
  
  public boolean b(Fragment paramFragment)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      if (((aab)localIterator.next()).b(paramFragment)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     aac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */