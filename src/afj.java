import android.content.Context;
import com.twitter.app.common.di.InjectionScope;
import com.twitter.app.common.di.g;
import com.twitter.library.client.Session;
import com.twitter.model.core.Tweet;
import com.twitter.util.collection.x;
import java.io.Closeable;
import java.io.IOException;
import java.util.Map;
import rx.o;

public class afj
  implements g, Closeable
{
  private final avw<Long, x<Tweet>> a;
  private final avw<Long, x<Tweet>> b;
  private final avw<Iterable<Long>, Map<Long, Tweet>> c;
  private final avw<Iterable<Long>, Map<Long, Tweet>> d;
  
  public afj(avw<Long, x<Tweet>> paramavw1, avw<Long, x<Tweet>> paramavw2, avw<Iterable<Long>, Map<Long, Tweet>> paramavw3, avw<Iterable<Long>, Map<Long, Tweet>> paramavw4)
  {
    a = paramavw1;
    b = paramavw2;
    c = paramavw3;
    d = paramavw4;
  }
  
  public static afj a(Context paramContext, Session paramSession)
  {
    amy localamy = new amy(new avq(paramContext.getContentResolver()), paramSession);
    paramContext = new adp(new adr(paramContext, paramSession), localamy);
    return new afj(new avp(new adn(paramContext)), new avp(new adn(localamy)), paramContext, localamy);
  }
  
  public o<x<Tweet>> a(long paramLong)
  {
    return b.a_(Long.valueOf(paramLong)).h().d(a.a_(Long.valueOf(paramLong))).k(new afk(this));
  }
  
  public o<Map<Long, Tweet>> a(Iterable<Long> paramIterable)
  {
    return d.a_(paramIterable).h().f(new afl(this, paramIterable));
  }
  
  public void a(InjectionScope paramInjectionScope)
  {
    if (paramInjectionScope == InjectionScope.c) {
      dhe.a(this);
    }
  }
  
  public void close()
    throws IOException
  {
    a.close();
    b.close();
  }
}

/* Location:
 * Qualified Name:     afj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */