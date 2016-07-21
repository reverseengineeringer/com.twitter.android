import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dj;
import com.twitter.library.provider.dk;
import com.twitter.model.core.TwitterUser;
import java.io.IOException;
import java.util.Map;
import rx.o;

public class and
  implements avw<Iterable<Long>, Map<Long, TwitterUser>>
{
  private final avw<ard, Cursor> a;
  private final Session b;
  
  public and(avw<ard, Cursor> paramavw, Session paramSession)
  {
    a = paramavw;
    b = paramSession;
  }
  
  public o<Map<Long, TwitterUser>> a(Iterable<Long> paramIterable)
  {
    return a.a_(b(paramIterable)).g(new ang(this)).g(new ane(this));
  }
  
  ard b(Iterable<Long> paramIterable)
  {
    return new arf().a(dj.a.buildUpon().appendQueryParameter("ownerId", String.valueOf(b.g())).build()).a("user_id" + dk.a(paramIterable)).a(ceu.a).a();
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     and
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */