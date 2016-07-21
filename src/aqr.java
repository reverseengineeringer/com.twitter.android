import android.content.Intent;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.serialization.n;

public class aqr
{
  public static <T> T a(Intent paramIntent, n<T> paramn)
  {
    return (T)a(paramIntent, "", paramn);
  }
  
  public static <T> T a(Intent paramIntent, String paramString, n<T> paramn)
  {
    return (T)ab.a(paramIntent, a("RESULT_CUSTOM", paramString), paramn);
  }
  
  private static String a(String paramString1, String paramString2)
  {
    if (ak.a(paramString2)) {
      return paramString1;
    }
    return paramString1 + "_" + paramString2;
  }
  
  static <T> void a(Intent paramIntent, String paramString, T paramT, n<T> paramn)
  {
    ab.a(paramIntent, a("RESULT_CUSTOM", paramString), paramT, paramn);
  }
}

/* Location:
 * Qualified Name:     aqr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */