import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cg;
import com.twitter.model.core.cm;
import com.twitter.util.collection.n;
import com.twitter.util.h;
import java.util.List;

public class chj
{
  public final chk a;
  
  private chj(chk paramchk)
  {
    a = paramchk;
  }
  
  public static chj a(chk paramchk)
  {
    if (paramchk != null) {
      return new chj(paramchk);
    }
    return null;
  }
  
  public List<cm> a()
  {
    if (a.i == 2) {
      return a.j.a;
    }
    h.a(false, "Attempted to access status targets when type was " + cgz.a(a.i));
    return n.g();
  }
  
  public boolean a(chj paramchj)
  {
    return (this == paramchj) || ((paramchj != null) && (a.a(a)));
  }
  
  public List<TwitterUser> b()
  {
    if (a.i == 1) {
      return a.j.a;
    }
    h.a(false, "Attempted to access user targets when type was " + cgz.a(a.i));
    return n.g();
  }
  
  public List<cm> c()
  {
    if (a.l == 2) {
      return a.m.a;
    }
    h.a(false, "Attempted to access status target objects when type was " + cgz.a(a.l));
    return n.g();
  }
  
  public List<cg> d()
  {
    if (a.l == 3) {
      return a.m.a;
    }
    h.a(false, "Attempted to access list target objects when type was " + cgz.a(a.l));
    return n.g();
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof chj)) && (a((chj)paramObject)));
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     chj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */