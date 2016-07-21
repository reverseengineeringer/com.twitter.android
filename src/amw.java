import android.content.Context;
import com.twitter.android.people.bb;
import com.twitter.database.lru.am;
import com.twitter.library.client.Session;
import com.twitter.model.people.ag;
import com.twitter.util.object.e;
import java.util.Map;

public class amw
  extends awe<Map<String, String>, ag, amu>
{
  private final Context a;
  private final Session b;
  private final am<String, ag> c;
  private final bb d;
  
  public amw(Context paramContext, Session paramSession, am<String, ag> paramam, bb parambb)
  {
    a = paramContext;
    b = paramSession;
    c = paramam;
    d = parambb;
  }
  
  protected amu a(Map<String, String> paramMap)
  {
    return new amu(a, b, (Map)e.a(paramMap), c, d);
  }
  
  protected ag a(amu paramamu)
  {
    return (ag)e.a(a);
  }
  
  protected boolean a()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     amw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */