import com.twitter.util.ak;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

public class awu
{
  public static String a(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return d((String)paramObject);
    }
    return String.valueOf(paramObject);
  }
  
  public static String a(String paramString)
  {
    return paramString + " IS NULL";
  }
  
  public static String a(String paramString, Object paramObject)
  {
    return paramString + ">" + a(paramObject);
  }
  
  public static <T> String a(String paramString, Collection<T> paramCollection)
  {
    return paramString + " IN(" + ak.b(",", a(paramCollection)) + ')';
  }
  
  @SafeVarargs
  public static <T> String a(String paramString, T... paramVarArgs)
  {
    return paramString + " IN(" + ak.b(",", a(paramVarArgs)) + ')';
  }
  
  public static String a(String... paramVarArgs)
  {
    return '(' + ak.b(") AND (", paramVarArgs) + ')';
  }
  
  public static <T> String[] a(Collection<T> paramCollection)
  {
    String[] arrayOfString = new String[paramCollection.size()];
    int i = 0;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      arrayOfString[i] = a(paramCollection.next());
      i += 1;
    }
    return arrayOfString;
  }
  
  @SafeVarargs
  public static <T> String[] a(T... paramVarArgs)
  {
    return a(Arrays.asList(paramVarArgs));
  }
  
  public static String b(String paramString)
  {
    return paramString + " NOT NULL";
  }
  
  public static String b(String paramString, Object paramObject)
  {
    return paramString + "=" + a(paramObject);
  }
  
  public static String c(String paramString)
  {
    return paramString + "=?";
  }
  
  public static String d(String paramString)
  {
    return "'" + paramString.replace("'", "''") + "'";
  }
}

/* Location:
 * Qualified Name:     awu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */