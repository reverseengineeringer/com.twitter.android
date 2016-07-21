import android.content.res.Resources;
import android.view.View;
import com.twitter.model.core.Tweet;
import com.twitter.model.moments.a;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.viewmodels.MomentPage;
import com.twitter.model.moments.viewmodels.MomentTweetStreamingVideoPage;
import com.twitter.util.object.e;
import rx.w;

public class aji
  implements akz<MomentPage>
{
  private final ajg a;
  private final Resources b;
  
  public aji(Resources paramResources, ajg paramajg)
  {
    b = paramResources;
    a = paramajg;
  }
  
  private void a(ab paramab, Tweet paramTweet, MomentPage paramMomentPage)
  {
    a.a(c);
    if ((l != null) && (paramTweet != null))
    {
      paramTweet = b(paramMomentPage, paramTweet);
      if ((l == null) || (paramTweet == null)) {
        break label117;
      }
      a.a(l, paramTweet);
      label52:
      if (!paramab.a()) {
        break label131;
      }
      a.a();
    }
    for (;;)
    {
      a.a(f);
      a.b(e);
      if (!a.a(o)) {
        break label145;
      }
      paramab = o;
      a.a(paramab);
      return;
      paramTweet = null;
      break;
      label117:
      a.b(l);
      break label52;
      label131:
      a.c(i);
    }
    label145:
    a.b();
  }
  
  private String b(MomentPage paramMomentPage, Tweet paramTweet)
  {
    int i;
    if (paramMomentPage != null) {
      switch (ajj.b[paramMomentPage.d().ordinal()])
      {
      default: 
        return "";
      case 1: 
        paramMomentPage = (MomentTweetStreamingVideoPage)paramMomentPage;
        switch (ajj.a[a.ordinal()])
        {
        default: 
          i = 2131363104;
        }
        break;
      }
    }
    for (;;)
    {
      return b.getString(i, new Object[] { b.getString(2131364298, new Object[] { v }) });
      i = 2131363101;
      continue;
      i = 2131363105;
      continue;
      i = 2131363102;
      continue;
      i = 2131363103;
    }
  }
  
  public void a(ab paramab, Tweet paramTweet)
  {
    a(paramab, paramTweet, null);
    a.f();
    a.d();
  }
  
  public void a(MomentPage paramMomentPage, Tweet paramTweet)
  {
    a((ab)e.a(paramMomentPage.e()), paramTweet, paramMomentPage);
    a.e();
  }
  
  public View aJ_()
  {
    return a.g();
  }
  
  public w<View> aU_()
  {
    return w.a(a.g());
  }
}

/* Location:
 * Qualified Name:     aji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */