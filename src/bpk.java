import android.content.Context;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.af;
import com.twitter.library.client.Session;
import com.twitter.library.service.c;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;

public abstract class bpk<T extends c>
  extends af<T>
{
  public static final Collection<HttpOperation.RequestMethod> b = Collections.singleton(HttpOperation.RequestMethod.a);
  public static final Collection<HttpOperation.RequestMethod> c = Collections.singleton(HttpOperation.RequestMethod.b);
  public static final Collection<Integer> g = Arrays.asList(new Integer[] { Integer.valueOf(500), Integer.valueOf(503) });
  private final String h;
  
  protected bpk(Context paramContext, String paramString1, Session paramSession, boolean paramBoolean, String paramString2) {}
  
  public String e()
  {
    return "app:twitter_service:app_graph:" + h;
  }
}

/* Location:
 * Qualified Name:     bpk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */