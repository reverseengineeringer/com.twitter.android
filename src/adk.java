import com.twitter.util.collection.ao;
import java.io.IOException;
import rx.o;

public class adk
  implements avw<Long, ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>>
{
  private final adm a;
  private final avw<Long, ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> b;
  
  public adk(adm paramadm, avw<Long, ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> paramavw)
  {
    a = paramadm;
    b = paramavw;
  }
  
  private ddo<ao<Long, com.twitter.model.moments.d>, o<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>>> a(long paramLong)
  {
    return new adl(this, paramLong);
  }
  
  public o<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> a(Long paramLong)
  {
    return a.a_(paramLong).f(a(paramLong.longValue()));
  }
  
  public void close()
    throws IOException
  {
    a.close();
    b.close();
  }
}

/* Location:
 * Qualified Name:     adk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */