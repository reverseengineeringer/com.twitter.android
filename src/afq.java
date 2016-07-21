import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.x;
import java.io.Closeable;
import java.io.IOException;
import rx.o;

public class afq
  implements Closeable
{
  private final avw<Long, x<TwitterUser>> a;
  private final avw<Long, x<TwitterUser>> b;
  
  public afq(avw<Long, x<TwitterUser>> paramavw1, avw<Long, x<TwitterUser>> paramavw2)
  {
    a = paramavw1;
    b = paramavw2;
  }
  
  public o<x<TwitterUser>> a(long paramLong)
  {
    return b.a_(Long.valueOf(paramLong)).d(a.a_(Long.valueOf(paramLong))).k(new afr(this));
  }
  
  public void close()
    throws IOException
  {
    a.close();
    b.close();
  }
}

/* Location:
 * Qualified Name:     afq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */