import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import com.twitter.android.moments.ui.fullscreen.ej;
import com.twitter.android.moments.ui.fullscreen.fw;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.viewmodels.q;
import com.twitter.util.object.e;
import rx.o;
import rx.w;

public class ajy
  implements akz<q>, fw
{
  private ajw b;
  private ej c;
  private Resources d;
  
  public ajy(ajw paramajw, ej paramej, Resources paramResources)
  {
    b = paramajw;
    c = paramej;
    d = paramResources;
  }
  
  public static ajy a(Context paramContext, LayoutInflater paramLayoutInflater, Resources paramResources)
  {
    return new ajy(ajw.a(paramLayoutInflater), ej.a(paramContext), paramResources);
  }
  
  public void a(q paramq, Tweet paramTweet)
  {
    e.a(paramTweet);
    b.a(c.a(paramq, b.a()));
    b.b(B);
    b.c(d.getString(2131364298, new Object[] { v }));
    b.a(M);
  }
  
  public View aJ_()
  {
    return b.e();
  }
  
  public w<View> aU_()
  {
    return w.a(b.e());
  }
  
  public o<Integer> b()
  {
    return b.b();
  }
}

/* Location:
 * Qualified Name:     ajy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */