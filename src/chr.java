import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class chr
{
  public static final n<chr> a = new cht(null);
  public static final n<Object> b = new chu(null);
  public Object c;
  public String d;
  
  public chr() {}
  
  public chr(Object paramObject, String paramString)
  {
    c = paramObject;
    d = paramString;
  }
  
  public static Object a(chr paramchr)
  {
    if (paramchr != null) {
      return c;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof chr)) {
        return false;
      }
      paramObject = (chr)paramObject;
    } while ((ObjectUtils.a(d, d)) && (ObjectUtils.a(c, c)));
    return false;
  }
  
  public int hashCode()
  {
    return ObjectUtils.b(c) * 31 + ObjectUtils.b(d);
  }
}

/* Location:
 * Qualified Name:     chr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */