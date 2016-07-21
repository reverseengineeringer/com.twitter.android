import com.twitter.model.core.Tweet;
import com.twitter.util.collection.n;
import java.io.IOException;
import java.util.Map;
import rx.o;

public class adp
  implements avw<Iterable<Long>, Map<Long, Tweet>>
{
  private final adr a;
  private final amy b;
  
  public adp(adr paramadr, amy paramamy)
  {
    a = paramadr;
    b = paramamy;
  }
  
  public o<Map<Long, Tweet>> a(Iterable<Long> paramIterable)
  {
    return a.a_(n.a(paramIterable)).f(new adq(this)).h();
  }
  
  public void close()
    throws IOException
  {
    a.close();
    b.close();
  }
}

/* Location:
 * Qualified Name:     adp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */