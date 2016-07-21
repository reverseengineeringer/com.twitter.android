import com.twitter.model.core.cm;
import com.twitter.util.object.ObjectUtils;
import java.util.List;

public class cqk
{
  public final List<cm> a;
  public final cqm b;
  
  public cqk(cql paramcql)
  {
    a = cql.a(paramcql);
    b = cql.b(paramcql);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (cqk)paramObject;
    return ObjectUtils.a(a, a);
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { a });
  }
}

/* Location:
 * Qualified Name:     cqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */