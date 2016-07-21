import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import com.twitter.android.moments.ui.fullscreen.dk;
import com.twitter.android.moments.ui.fullscreen.ej;
import com.twitter.android.moments.ui.maker.bg;
import com.twitter.android.util.bd;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.ba;
import com.twitter.model.moments.viewmodels.x;
import com.twitter.util.object.e;
import rx.o;
import rx.subjects.a;
import rx.w;

public class akt
  implements akz<x>
{
  private final Resources a;
  private final ej b;
  private final bg c;
  private aks d;
  private a<akt> e = a.q();
  
  public akt(Resources paramResources, aks paramaks, ej paramej, bg parambg)
  {
    a = paramResources;
    b = paramej;
    d = paramaks;
    c = parambg;
  }
  
  public static akt a(Context paramContext, LayoutInflater paramLayoutInflater, Resources paramResources)
  {
    return new akt(paramResources, aks.a(paramLayoutInflater), ej.a(paramContext), new bg());
  }
  
  public void a(com.twitter.android.moments.ui.fullscreen.t paramt)
  {
    d.a(new akv(this, paramt));
  }
  
  public void a(x paramx, Tweet paramTweet)
  {
    ba localba = dk.a(a, paramx);
    e.a(paramTweet);
    d.a(b.a(paramx, d.b()));
    d.b(B);
    d.c(a.getString(2131364298, new Object[] { v }));
    d.a(r, new aku(this));
    d.a(localba);
    d.a(M);
  }
  
  public View aJ_()
  {
    return d.a();
  }
  
  public w<View> aU_()
  {
    rx.t localt = c.a();
    return e.a(localt).b().c(bd.a());
  }
}

/* Location:
 * Qualified Name:     akt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */