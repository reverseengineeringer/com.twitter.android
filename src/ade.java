import com.twitter.database.model.l;
import java.io.IOException;
import rx.o;

public class ade
  implements avw<Long, Boolean>
{
  private static final Long a = Long.valueOf(0L);
  private final avw<Long, Long> b;
  private final avw<Long, Long> c;
  
  public ade(avw<Long, Long> paramavw1, avw<Long, Long> paramavw2)
  {
    b = paramavw1;
    c = paramavw2;
  }
  
  public static ade a(l paraml)
  {
    return new ade(new adi(new awi(((bax)paraml.a(bax.class)).f(), new adh()), "_id"), new adi(new awi(((bbh)paraml.a(bbh.class)).f(), new adg()), "moment_id"));
  }
  
  public o<Boolean> a(Long paramLong)
  {
    return o.b(b.a_(paramLong).d(1), c.a_(paramLong).d(1), new adf(this));
  }
  
  public void close()
    throws IOException
  {
    b.close();
    c.close();
  }
}

/* Location:
 * Qualified Name:     ade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */