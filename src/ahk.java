import android.support.v4.view.ViewPager.OnPageChangeListener;
import com.twitter.android.moments.ui.fullscreen.ep;
import com.twitter.library.scribe.MomentScribeDetails;
import com.twitter.library.scribe.MomentScribeDetails.Dismiss;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.scribe.j;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.viewmodels.MomentPage;
import com.twitter.model.moments.viewmodels.a;
import com.twitter.model.moments.viewmodels.q;
import rx.o;

public class ahk
  implements ViewPager.OnPageChangeListener
{
  private final long a;
  private final ep b;
  private final bzy c;
  private MomentPage d;
  private a e;
  private ab f;
  private int g;
  
  public ahk(long paramLong, ep paramep, bzy parambzy)
  {
    a = paramLong;
    b = paramep;
    c = parambzy;
  }
  
  private static MomentScribeDetails a(long paramLong, a parama, MomentPage paramMomentPage, int paramInt)
  {
    j localj = new j().a(paramLong).a(new MomentScribeDetails.Dismiss(paramInt));
    if ((paramMomentPage instanceof q)) {
      localj.b(((q)paramMomentPage).o());
    }
    localj.a(ahi.a(paramMomentPage, parama));
    return (MomentScribeDetails)localj.q();
  }
  
  private void a(int paramInt)
  {
    if ((d != null) && (d.f() != null)) {
      bex.a(new TwitterScribeLog(a, new String[] { "moments:capsule:::close" }).a(TwitterScribeItem.a(a(d.f().longValue(), e, d, paramInt))));
    }
  }
  
  private void a(ab paramab1, ab paramab2)
  {
    c.a(b).b(new ahl(this, paramab1, paramab2));
  }
  
  public void a()
  {
    a(1);
  }
  
  public void b()
  {
    a(2);
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    e = b.d(paramInt);
    d = b.c(paramInt);
    int i = g;
    g = paramInt;
    if (g > i) {}
    for (paramInt = 1;; paramInt = 0)
    {
      if ((e != null) && (d != null))
      {
        ab localab = f;
        f = e.a();
        if ((paramInt != 0) && (localab != null) && (b != f.b)) {
          a(localab, f);
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ahk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */