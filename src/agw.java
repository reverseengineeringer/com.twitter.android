import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import com.twitter.library.scribe.MomentScribeDetails;
import com.twitter.library.scribe.MomentScribeDetails.Engagement;
import com.twitter.library.scribe.MomentScribeDetails.Transition;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.scribe.j;
import com.twitter.library.scribe.p;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.viewmodels.MomentPage;
import com.twitter.model.moments.viewmodels.l;
import com.twitter.model.moments.viewmodels.q;
import rx.ao;
import rx.o;

public class agw
  implements ViewPager.OnPageChangeListener
{
  private final l a;
  private final bzy b;
  private final ao c;
  private final long d;
  private ab e;
  private int f = Integer.MIN_VALUE;
  private int g = Integer.MIN_VALUE;
  
  public agw(long paramLong, ab paramab, o<ab> paramo, l paraml, bzy parambzy, Bundle paramBundle)
  {
    d = paramLong;
    a = paraml;
    e = paramab;
    b = parambzy;
    if (paramBundle != null)
    {
      f = paramBundle.getInt("state_previous_selected_page");
      g = paramBundle.getInt("state_selected_page");
    }
    c = paramo.b(new agx(this));
  }
  
  private void a(String paramString, MomentScribeDetails paramMomentScribeDetails)
  {
    bex.a(new TwitterScribeLog(d, new String[] { paramString }).a(TwitterScribeItem.a(paramMomentScribeDetails)));
  }
  
  private void a(boolean paramBoolean)
  {
    MomentScribeDetails localMomentScribeDetails = (MomentScribeDetails)h().a((MomentScribeDetails.Transition)j().q()).q();
    if (paramBoolean) {}
    for (String str = "moments:capsule::navigate:forward";; str = "moments:capsule::navigate:back")
    {
      a(str, localMomentScribeDetails);
      return;
    }
  }
  
  private j h()
  {
    j localj = new j();
    localj.a(e.b).a(Boolean.valueOf(e.k));
    Object localObject = a.c(g);
    if ((localObject instanceof q))
    {
      localObject = (q)localObject;
      localj.b(((q)localObject).o());
      localj.a(ahi.a((MomentPage)localObject, null));
    }
    return localj;
  }
  
  private p i()
  {
    boolean bool2 = true;
    p localp = new p();
    if (g == 0)
    {
      bool1 = true;
      localp.a(bool1);
      if (g + 1 != a.b()) {
        break label58;
      }
    }
    label58:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localp.b(bool1);
      return localp;
      bool1 = false;
      break;
    }
  }
  
  private p j()
  {
    p localp = i();
    MomentPage localMomentPage;
    if (f != Integer.MIN_VALUE)
    {
      localMomentPage = a.c(f);
      if ((localMomentPage instanceof q)) {
        localp.a(((q)localMomentPage).o());
      }
    }
    if (g >= 0)
    {
      localMomentPage = a.c(g);
      if ((localMomentPage instanceof q)) {
        localp.b(((q)localMomentPage).o());
      }
    }
    return localp;
  }
  
  public void a()
  {
    a("moments:capsule::capsule_page:impression", (MomentScribeDetails)h().a((MomentScribeDetails.Transition)i().q()).q());
  }
  
  public void a(int paramInt)
  {
    a("moments:capsule:::user_action", (MomentScribeDetails)h().a(new MomentScribeDetails.Engagement(paramInt)).q());
  }
  
  public void a(Bundle paramBundle)
  {
    paramBundle.putInt("state_previous_selected_page", f);
  }
  
  public void a(ab paramab)
  {
    b.a(e.b).b(new agy(this, paramab));
  }
  
  void a(String paramString)
  {
    a(String.format("moments:capsule:%s:moment:follow", new Object[] { paramString }), (MomentScribeDetails)h().q());
  }
  
  public void b()
  {
    a(false);
  }
  
  void b(String paramString)
  {
    a(String.format("moments:capsule:%s:moment:unfollow", new Object[] { paramString }), (MomentScribeDetails)h().q());
  }
  
  public void c()
  {
    a(true);
  }
  
  @VisibleForTesting
  void d()
  {
    a("moments:capsule:::open", (MomentScribeDetails)new j().a(e.b).q());
  }
  
  public ahh e()
  {
    return new agz(this, "start");
  }
  
  public ahh f()
  {
    return new agz(this, "end");
  }
  
  public void g()
  {
    c.Q_();
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    if (paramInt != g)
    {
      f = g;
      g = paramInt;
      if ((paramInt >= 0) && (paramInt < a.b()))
      {
        a();
        if ((f >= 0) && (f != Integer.MIN_VALUE)) {
          break label63;
        }
        d();
      }
    }
    return;
    label63:
    if (f > g)
    {
      b();
      return;
    }
    c();
  }
}

/* Location:
 * Qualified Name:     agw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */