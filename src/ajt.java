import android.view.LayoutInflater;
import android.view.View;
import com.twitter.android.moments.ui.fullscreen.fw;
import com.twitter.android.moments.ui.maker.bg;
import com.twitter.android.moments.viewmodels.p;
import com.twitter.android.util.bd;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.i;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.g;
import com.twitter.model.moments.k;
import com.twitter.model.moments.viewmodels.MomentPage;
import rx.o;
import rx.subjects.a;
import rx.w;

public class ajt
  implements akz<MomentPage>
{
  private final p a;
  private final ajo b;
  private final bg c;
  private i<ImageResponse> d;
  private a<ajt> e = a.q();
  
  public ajt(ajo paramajo, p paramp, bg parambg)
  {
    b = paramajo;
    a = paramp;
    c = parambg;
  }
  
  public static ajt a(ajo paramajo, p paramp)
  {
    return new ajt(paramajo, paramp, new bg());
  }
  
  public static ajt a(LayoutInflater paramLayoutInflater, p paramp, k paramk, fw paramfw)
  {
    return a(ajo.a(paramLayoutInflater, paramk, paramfw, false), paramp);
  }
  
  private void b(ajo paramajo, p paramp)
  {
    g localg = k.a(paramp.c(), paramajo.d());
    if (localg != null)
    {
      paramajo.a(f, localg.a());
      return;
    }
    paramajo.a(paramp.b(), null);
  }
  
  private ddo<? super ImageResponse, ? extends w<Integer>> c()
  {
    return new aju(this);
  }
  
  public void a(i<ImageResponse> parami)
  {
    d = parami;
  }
  
  public void a(MomentPage paramMomentPage, Tweet paramTweet)
  {
    paramMomentPage = c.a();
    b.c().a(paramMomentPage).a(c()).a(paramMomentPage).c(cyw.a(this)).b().a(e);
    b.a(a.a());
    b(b, a);
  }
  
  public View aJ_()
  {
    return b.a();
  }
  
  public w<View> aU_()
  {
    return e.g(bd.a()).b();
  }
}

/* Location:
 * Qualified Name:     ajt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */