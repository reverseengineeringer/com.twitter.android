import com.twitter.model.moments.d;
import com.twitter.util.collection.ao;
import com.twitter.util.object.b;
import com.twitter.util.object.e;

public class adm
  extends awe<Long, ao<Long, d>, blp>
{
  private final b<Long, blp> a;
  
  public adm(b<Long, blp> paramb)
  {
    a = paramb;
  }
  
  protected blp a(Long paramLong)
  {
    return (blp)a.a(e.a(paramLong));
  }
  
  protected ao<Long, d> a(blp paramblp)
  {
    if (paramblp.e() != null) {
      return ao.b(paramblp.e());
    }
    return ao.a(Long.valueOf(a));
  }
}

/* Location:
 * Qualified Name:     adm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */