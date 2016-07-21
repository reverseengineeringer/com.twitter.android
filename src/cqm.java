import com.twitter.util.object.ObjectUtils;
import java.util.List;

public class cqm
{
  public final long a;
  public final String b;
  public final List<Long> c;
  public final String d;
  public final long e;
  public final long f;
  
  public cqm(cqn paramcqn)
  {
    a = cqn.a(paramcqn);
    b = cqn.b(paramcqn);
    c = cqn.c(paramcqn);
    d = cqn.d(paramcqn);
    e = cqn.e(paramcqn);
    f = cqn.f(paramcqn);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof cqm))) {
        return false;
      }
      paramObject = (cqm)paramObject;
    } while ((ObjectUtils.a(Long.valueOf(a), Long.valueOf(a))) && (ObjectUtils.a(b, b)) && (ObjectUtils.a(d, d)) && (ObjectUtils.a(Long.valueOf(e), Long.valueOf(e))) && (ObjectUtils.a(Long.valueOf(f), Long.valueOf(f))));
    return false;
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { Long.valueOf(a), b, d, Long.valueOf(e), Long.valueOf(f) });
  }
}

/* Location:
 * Qualified Name:     cqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */