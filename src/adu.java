import android.support.annotation.VisibleForTesting;
import com.twitter.library.provider.dk;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.x;
import java.io.IOException;
import rx.o;
import rx.t;

public class adu
  implements avw<Long, x<TwitterUser>>
{
  private final dk a;
  private final t b;
  private final t c;
  
  public adu(dk paramdk)
  {
    this(paramdk, dfv.d(), dde.a());
  }
  
  @VisibleForTesting
  adu(dk paramdk, t paramt1, t paramt2)
  {
    a = paramdk;
    b = paramt1;
    c = paramt2;
  }
  
  public o<x<TwitterUser>> a(Long paramLong)
  {
    return o.b(paramLong).b(b).g(new adv(this)).a(c);
  }
  
  public void close()
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     adu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */