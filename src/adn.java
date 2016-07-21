import com.twitter.util.collection.n;
import com.twitter.util.collection.x;
import java.io.IOException;
import java.util.Map;
import rx.o;

public class adn<A, T>
  implements avw<A, x<T>>
{
  private final avw<Iterable<A>, Map<A, T>> a;
  
  public adn(avw<Iterable<A>, Map<A, T>> paramavw)
  {
    a = paramavw;
  }
  
  public o<x<T>> a_(A paramA)
  {
    return a.a_(n.b(paramA)).g(new ado(this, paramA));
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     adn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */