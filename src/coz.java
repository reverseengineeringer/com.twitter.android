import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public abstract class coz
{
  protected Map<String, Object> b = new HashMap();
  
  public static coz a(Map<String, chr> paramMap)
  {
    return new cpb(paramMap);
  }
  
  public Object a(String paramString)
  {
    return b.get(paramString);
  }
  
  public <T> T a(String paramString, Class<T> paramClass)
  {
    return (T)paramClass.cast(b.get(paramString));
  }
  
  public Set<String> a()
  {
    return b.keySet();
  }
  
  public boolean b(String paramString)
  {
    return b.containsKey(paramString);
  }
}

/* Location:
 * Qualified Name:     coz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */