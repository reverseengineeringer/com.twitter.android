import android.content.Context;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.ab;

public class bku
  extends AsyncOperation<Void, Void>
{
  private final Context a;
  private final ab b;
  private final String c;
  
  public bku(Context paramContext, Session paramSession, String paramString)
  {
    super("BringStoryToFront");
    a = paramContext;
    b = new ab(paramSession);
    c = paramString;
  }
  
  public dk a()
  {
    return dk.a(a, b.c);
  }
  
  protected Void b()
    throws InterruptedException
  {
    a().c(c, null);
    return null;
  }
  
  protected Void e()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */