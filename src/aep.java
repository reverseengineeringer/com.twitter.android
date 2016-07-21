import com.twitter.app.common.di.InjectionScope;
import com.twitter.app.common.di.g;
import com.twitter.database.lru.am;
import com.twitter.util.collection.ao;
import java.io.IOException;
import rx.o;
import rx.w;

public class aep
  implements aeo, g
{
  private final aeo a;
  private final am<Long, cnx> b;
  private final aej c;
  
  public aep(aer paramaer, am<Long, cnx> paramam, aej paramaej)
  {
    a = paramaer;
    b = paramam;
    c = paramaej;
  }
  
  public o<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> a(long paramLong)
  {
    return o.b(o.b(a.a(paramLong), b.a(Long.valueOf(paramLong)).b(), c.a()));
  }
  
  public void a(InjectionScope paramInjectionScope)
  {
    if (paramInjectionScope == InjectionScope.c) {
      cym.a(this);
    }
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     aep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */