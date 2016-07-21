import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.j;
import java.util.Iterator;
import java.util.List;

public abstract class czo
{
  private static String a = System.getProperty("ServiceLoader.DefaultClassName");
  private static czo b;
  
  public static czo a()
  {
    if (bel.s()) {
      return bel.r().k();
    }
    if ((b == null) && (ak.b(a))) {
      b = (czo)a(a, czo.class);
    }
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool, "ServiceLoader is not initialized.");
      return b;
    }
  }
  
  private static <T> T a(String paramString, Class<T> paramClass)
  {
    try
    {
      paramString = Class.forName(paramString).asSubclass(paramClass).newInstance();
      return paramString;
    }
    catch (Exception paramString)
    {
      beq.a(paramString);
    }
    return null;
  }
  
  public static String d(Class<?> paramClass)
  {
    return "services/" + paramClass.getName();
  }
  
  protected abstract List<String> a(Class<?> paramClass);
  
  public <T> List<T> b(Class<T> paramClass)
  {
    n localn = n.e();
    Iterator localIterator = a(paramClass).iterator();
    while (localIterator.hasNext()) {
      localn.c(a((String)localIterator.next(), paramClass));
    }
    return (List)localn.q();
  }
  
  public <T> T c(Class<T> paramClass)
  {
    boolean bool = true;
    Object localObject = a(paramClass);
    if (((List)localObject).size() <= 1) {}
    for (;;)
    {
      j.b(bool);
      localObject = (String)CollectionUtils.b((List)localObject);
      if (localObject == null) {
        break;
      }
      return (T)a((String)localObject, paramClass);
      bool = false;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     czo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */