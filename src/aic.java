import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.moments.viewmodels.t;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.widget.a;
import com.twitter.util.object.b;

public class aic
  implements aia
{
  public static final b<Activity, aic> a = new aid();
  private final aie b;
  private final ahq c;
  private t d;
  private TwitterScribeAssociation e;
  
  public aic(aie paramaie, ahq paramahq)
  {
    b = paramaie;
    c = paramahq;
  }
  
  public static aic a(Activity paramActivity, Session paramSession)
  {
    return new aic(new aie(paramActivity), ahq.b(paramActivity, paramSession));
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
    b.a(paramOnClickListener);
    c.a(paramOnClickListener);
  }
  
  public void a(t paramt, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    d = paramt;
    e = paramTwitterScribeAssociation;
  }
  
  public void b()
  {
    c.a(d, e);
    b.a(c.c());
  }
  
  public void c()
  {
    c.a();
  }
  
  public a d()
  {
    return c.b();
  }
  
  public View e()
  {
    return b.a();
  }
}

/* Location:
 * Qualified Name:     aic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */