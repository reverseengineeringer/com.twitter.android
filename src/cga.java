import com.twitter.model.core.Tweet;
import com.twitter.model.core.ap;
import com.twitter.model.core.as;
import com.twitter.model.core.az;
import com.twitter.model.core.bg;
import com.twitter.model.core.j;
import com.twitter.util.collection.ar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class cga
{
  public static String a(List<az> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      az localaz = (az)paramList.next();
      localStringBuilder.append('@').append(b).append(' ');
    }
    return localStringBuilder.toString();
  }
  
  public static boolean a(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.am());
  }
  
  public static boolean a(Tweet paramTweet, long paramLong)
  {
    return (paramTweet != null) && (b == paramLong) && ((!c) || (s == paramLong));
  }
  
  public static boolean a(Tweet paramTweet1, Tweet paramTweet2)
  {
    if (!c(paramTweet1, paramTweet2)) {}
    while ((paramTweet1.j()) || (paramTweet2.j())) {
      return false;
    }
    paramTweet1 = w.d;
    paramTweet2 = w.d;
    int i = paramTweet1.b();
    if ((i == paramTweet2.b()) && ((i == 0) || (((Set)ar.e().b(paramTweet1).q()).equals(ar.e().b(paramTweet2).q())))) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public static boolean a(as paramas)
  {
    return (q > 0L) && (b == r);
  }
  
  public static boolean a(as paramas, long paramLong)
  {
    return (e > 0L) && ((b == paramLong) || (n));
  }
  
  public static boolean b(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.A());
  }
  
  public static boolean b(Tweet paramTweet, long paramLong)
  {
    return (u > 0L) && ((b == paramLong) || (!G)) && (l(paramTweet));
  }
  
  public static boolean b(Tweet paramTweet1, Tweet paramTweet2)
  {
    if (!c(paramTweet1, paramTweet2)) {}
    do
    {
      return false;
      paramTweet1 = paramTweet1.aa();
      paramTweet2 = paramTweet2.aa();
      if ((paramTweet1 == null) && (paramTweet2 == null)) {
        return true;
      }
    } while ((paramTweet1 == null) || (paramTweet2 == null));
    return true;
  }
  
  public static boolean b(as paramas)
  {
    if (!a(paramas)) {
      return false;
    }
    ap localap;
    if (h.e.b() > 0)
    {
      localap = (ap)h.e.a(0);
      if ((localap != null) && (c == b)) {
        break label62;
      }
    }
    label62:
    for (boolean bool = true;; bool = false)
    {
      return bool;
      localap = null;
      break;
    }
  }
  
  public static boolean c(Tweet paramTweet)
  {
    return (a(paramTweet)) || (b(paramTweet));
  }
  
  public static boolean c(Tweet paramTweet1, Tweet paramTweet2)
  {
    return (paramTweet1 != null) && (paramTweet2 != null) && (u == u);
  }
  
  public static boolean d(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.an());
  }
  
  public static boolean e(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.I());
  }
  
  public static boolean f(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.w()) && ((22 == j) || (35 == j) || (36 == j) || (37 == j) || (28 == j));
  }
  
  public static boolean g(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.x());
  }
  
  public static boolean h(Tweet paramTweet)
  {
    return (paramTweet != null) && ((paramTweet.H()) || (paramTweet.G()));
  }
  
  public static boolean i(Tweet paramTweet)
  {
    boolean bool = paramTweet.u();
    return (paramTweet.C()) && (!bool);
  }
  
  public static boolean j(Tweet paramTweet)
  {
    return (paramTweet.o()) && (s == F);
  }
  
  public static boolean k(Tweet paramTweet)
  {
    if (!j(paramTweet)) {
      return false;
    }
    ap localap;
    if (w.e.b() > 0)
    {
      localap = (ap)w.e.a(0);
      if ((localap != null) && (c == s)) {
        break label62;
      }
    }
    label62:
    for (boolean bool = true;; bool = false)
    {
      return bool;
      localap = null;
      break;
    }
  }
  
  public static boolean l(Tweet paramTweet)
  {
    return (!paramTweet.c()) && (!paramTweet.as());
  }
}

/* Location:
 * Qualified Name:     cga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */