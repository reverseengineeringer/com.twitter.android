import android.app.Activity;
import com.twitter.android.np;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.inject.h;
import com.twitter.app.common.inject.w;
import com.twitter.app.tweetdetails.internal.TweetDetailsViewModule_ProvideViewHostFactory;
import dagger.internal.c;
import dagger.internal.e;
import java.util.Set;

public final class ass
  implements atq
{
  private das<w> b;
  private das<Activity> c;
  private das<BaseFragmentActivity> d;
  private das<aro<np>> e;
  private das<atn> f;
  
  static
  {
    if (!ass.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private ass(asu paramasu)
  {
    if ((!a) && (paramasu == null)) {
      throw new AssertionError();
    }
    a(paramasu);
  }
  
  private void a(asu paramasu)
  {
    b = dagger.internal.b.a(TweetDetailsViewModule_ProvideViewHostFactory.c());
    c = dagger.internal.b.a(com.twitter.app.common.inject.g.a(asu.a(paramasu)));
    d = dagger.internal.b.a(h.a(c));
    e = dagger.internal.b.a(com.twitter.app.tweetdetails.internal.b.a(d));
    f = dagger.internal.b.a(ato.a(e));
  }
  
  public static asu c()
  {
    return new asu(null);
  }
  
  public w a()
  {
    return (w)b.b();
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)e.a().b();
  }
  
  public atn d()
  {
    return (atn)f.b();
  }
}

/* Location:
 * Qualified Name:     ass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */