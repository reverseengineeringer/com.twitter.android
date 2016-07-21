import com.twitter.database.model.g;
import com.twitter.database.model.i;
import java.io.IOException;
import rx.o;

class adi
  implements avw<Long, Long>
{
  private final avw<g, cie<Long>> a;
  private final String b;
  
  adi(avw<g, cie<Long>> paramavw, String paramString)
  {
    a = paramavw;
    b = paramString;
  }
  
  public o<Long> a(Long paramLong)
  {
    return a.a_(new i().a(awu.b(b, String.valueOf(paramLong))).d("1").a()).d(1).g(new adj(this));
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     adi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */