import com.twitter.library.provider.bw;
import com.twitter.library.provider.cl;
import com.twitter.util.collection.ao;
import com.twitter.util.collection.x;
import java.io.IOException;
import rx.o;

public class aez
  implements aeo, avw<Long, ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>>
{
  private final long a;
  private final com.twitter.android.moments.data.d<ard, x<com.twitter.model.moments.viewmodels.d>> b;
  
  public aez(long paramLong, com.twitter.android.moments.data.d<ard, x<com.twitter.model.moments.viewmodels.d>> paramd)
  {
    a = paramLong;
    b = paramd;
  }
  
  public o<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> a(long paramLong)
  {
    ard localard = new arf().a(cl.a(bw.a(paramLong), a)).a(bw.A).b("_id ASC").a();
    return b.a().a_(localard).f(new afa(this));
  }
  
  public o<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> a(Long paramLong)
  {
    return a(paramLong.longValue());
  }
  
  public void close()
    throws IOException
  {
    b.close();
  }
}

/* Location:
 * Qualified Name:     aez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */