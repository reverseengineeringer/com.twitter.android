import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import rx.o;

public class se
  implements sj
{
  private final sj a;
  private final Context b;
  private final Session c;
  private final az d;
  
  public se(Context paramContext, Session paramSession, az paramaz, sj paramsj)
  {
    b = paramContext;
    c = paramSession;
    d = paramaz;
    a = paramsj;
  }
  
  public o<chn> a(long paramLong)
  {
    bhw localbhw = new bhw(b, c, paramLong);
    d.a(localbhw, null);
    return a(localbhw.b());
  }
  
  public o<chn> a(chn paramchn)
  {
    bhs localbhs = new bhs(b, c, a, f);
    d.a(localbhs, null);
    return a(localbhs.b(), paramchn);
  }
  
  o<chn> a(o<bhu> paramo)
  {
    return paramo.g(new si(this)).a(new sh(this));
  }
  
  o<chn> a(o<chn> paramo, chn paramchn)
  {
    return paramo.g(new sg(this, paramchn)).a(new sf(this, paramchn));
  }
}

/* Location:
 * Qualified Name:     se
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */