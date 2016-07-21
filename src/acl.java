import com.twitter.config.d;
import com.twitter.util.ak;
import java.util.concurrent.TimeUnit;
import rx.o;
import rx.t;

public class acl
{
  private final o<Long> a;
  
  public acl()
  {
    this(dfv.c());
  }
  
  public acl(t paramt)
  {
    long l = b();
    if (l > 0L)
    {
      a = o.a(l, TimeUnit.SECONDS, paramt);
      return;
    }
    a = o.d();
  }
  
  public o<Long> a()
  {
    return a;
  }
  
  long b()
  {
    try
    {
      long l = d.a("live_video_timeline_polling_interval", 0L);
      return l;
    }
    catch (ClassCastException localClassCastException) {}
    return ak.a(d.b("live_video_timeline_polling_interval"), 0L);
  }
}

/* Location:
 * Qualified Name:     acl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */