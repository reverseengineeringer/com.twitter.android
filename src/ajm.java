import android.view.LayoutInflater;
import android.view.View;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.viewmodels.MomentPage;
import com.twitter.util.object.e;
import rx.w;

public class ajm
  implements akz<MomentPage>
{
  private final ajl a;
  
  ajm(ajl paramajl)
  {
    a = paramajl;
  }
  
  public static ajm a(LayoutInflater paramLayoutInflater, MomentPage paramMomentPage)
  {
    if (bzx.a((ab)e.a(paramMomentPage.e()))) {}
    for (paramLayoutInflater = ajl.a(paramLayoutInflater);; paramLayoutInflater = ajl.b(paramLayoutInflater)) {
      return new ajm(paramLayoutInflater);
    }
  }
  
  public void a(MomentPage paramMomentPage, Tweet paramTweet) {}
  
  public View aJ_()
  {
    return a.a();
  }
  
  public w<View> aU_()
  {
    return w.a(a.a());
  }
}

/* Location:
 * Qualified Name:     ajm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */