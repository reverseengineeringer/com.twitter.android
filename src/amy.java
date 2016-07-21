import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import com.twitter.library.client.Session;
import com.twitter.library.provider.df;
import com.twitter.library.provider.dk;
import com.twitter.model.core.Tweet;
import java.io.IOException;
import java.util.Map;
import rx.o;

public class amy
  implements avw<Iterable<Long>, Map<Long, Tweet>>
{
  private final avw<ard, Cursor> a;
  private final Session b;
  
  public amy(avw<ard, Cursor> paramavw, Session paramSession)
  {
    a = paramavw;
    b = paramSession;
  }
  
  public o<Map<Long, Tweet>> a(Iterable<Long> paramIterable)
  {
    return a.a_(b(paramIterable)).g(new anb(this)).g(new amz(this));
  }
  
  ard b(Iterable<Long> paramIterable)
  {
    return new arf().a(df.a.buildUpon().appendQueryParameter("ownerId", String.valueOf(b.g())).build()).a("status_groups_g_status_id" + dk.a(paramIterable)).a(cer.a).a();
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     amy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */