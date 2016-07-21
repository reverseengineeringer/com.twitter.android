import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.moments.viewmodels.t;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import rx.o;
import rx.subjects.c;

public class aht
  implements ahy
{
  private final ahq a;
  private final ahz b;
  private c<Boolean> c;
  private t d;
  private com.twitter.model.moments.a e;
  private TwitterScribeAssociation f;
  
  public aht(ahz paramahz, ahq paramahq)
  {
    this(paramahz, paramahq, c.q());
  }
  
  aht(ahz paramahz, ahq paramahq, c<Boolean> paramc)
  {
    a = paramahq;
    b = paramahz;
    c = paramc;
  }
  
  public static aht a(Activity paramActivity, Session paramSession)
  {
    return new aht(new ahz(paramActivity), ahq.a(paramActivity, paramSession));
  }
  
  public long a()
  {
    if (d != null) {
      return d.b();
    }
    return 0L;
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    b.a().setOnClickListener(paramOnClickListener);
    a.a(paramOnClickListener);
  }
  
  public void a(t paramt, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    d = paramt;
    f = paramTwitterScribeAssociation;
    c.d(cyw.f()).c(new ahu(this, paramt));
  }
  
  public void a(TwitterUser paramTwitterUser)
  {
    if (paramTwitterUser == null)
    {
      c.b_(Boolean.valueOf(false));
      return;
    }
    int i = S;
    if (p.d(i))
    {
      c.b_(Boolean.valueOf(true));
      b.b(k);
      return;
    }
    if (p.e(i))
    {
      c.b_(Boolean.valueOf(true));
      b.c(k);
      return;
    }
    c.b_(Boolean.valueOf(false));
  }
  
  public void a(com.twitter.model.moments.a parama)
  {
    e = parama;
    if (e != null) {
      c.d(cyw.f()).c(new ahv(this, parama));
    }
  }
  
  public void b()
  {
    if (d == null) {
      return;
    }
    c.d(cyw.f()).c(new ahw(this));
  }
  
  public void c()
  {
    c.bv_();
    c = c.q();
    d = null;
    a.a();
  }
  
  public com.twitter.library.widget.a d()
  {
    return a.b();
  }
  
  public View e()
  {
    return b.a();
  }
}

/* Location:
 * Qualified Name:     aht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */