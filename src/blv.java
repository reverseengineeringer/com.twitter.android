import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.util.collection.n;
import java.util.List;

public class blv
  extends awe<List<String>, List<coj>, bls>
{
  private final Context a;
  private final Session b;
  
  public blv(Context paramContext, Session paramSession)
  {
    a = paramContext;
    b = paramSession;
  }
  
  protected bls a(List<String> paramList)
  {
    Object localObject = paramList;
    if (paramList == null) {
      localObject = n.b("0:0");
    }
    return new bls(a, b, (List)localObject);
  }
  
  protected List<coj> a(bls parambls)
  {
    parambls = parambls.e();
    if (parambls != null) {
      return b;
    }
    return n.g();
  }
}

/* Location:
 * Qualified Name:     blv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */