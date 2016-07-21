import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.av.video.k;
import com.twitter.android.av.video.l;
import com.twitter.android.av.video.m;
import com.twitter.android.moments.viewmodels.t;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.playback.TweetAVDataSource;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.widget.a;
import com.twitter.model.core.Tweet;
import com.twitter.util.object.e;
import rx.ao;
import rx.o;

public class ahq
{
  private final ahs a;
  private final m b;
  private final Activity c;
  private final aif d;
  private afj e;
  private TwitterScribeAssociation f;
  private t g;
  private ao h;
  private k i;
  private View.OnClickListener j;
  
  public ahq(ahs paramahs, aif paramaif, m paramm, Activity paramActivity)
  {
    a = paramahs;
    d = paramaif;
    b = paramm;
    c = paramActivity;
  }
  
  public static ahq a(Activity paramActivity, Session paramSession)
  {
    paramSession = new aif(paramSession);
    return new ahq(new ahs(paramActivity), paramSession, new m(), paramActivity);
  }
  
  private void a(Tweet paramTweet)
  {
    paramTweet = new TweetAVDataSource(paramTweet);
    if (i == null)
    {
      t localt = (t)e.a(g);
      TwitterScribeAssociation localTwitterScribeAssociation = (TwitterScribeAssociation)e.a(f);
      a.b(localt);
      i = b.a(c, a.b(), localTwitterScribeAssociation, paramTweet, j);
      i.a(brv.c, VideoPlayerView.Mode.g);
      a.a(i.k());
      i.b();
    }
  }
  
  public static ahq b(Activity paramActivity, Session paramSession)
  {
    paramSession = new aif(paramSession);
    return new ahq(new ahs(paramActivity), paramSession, new l(), paramActivity);
  }
  
  private void d()
  {
    if (g == null) {
      return;
    }
    if (g.h())
    {
      e = d.a(c);
      e();
      return;
    }
    a.a(g);
  }
  
  private void e()
  {
    if (h != null) {
      h.Q_();
    }
    h = ((afj)e.a(e)).a(((t)e.a(g)).a()).b(new ahr(this));
  }
  
  public void a()
  {
    g = null;
    if (i != null)
    {
      i.a();
      i = null;
    }
    if (h != null) {
      h.Q_();
    }
    if (e != null)
    {
      cym.a(e);
      e = null;
    }
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    j = paramOnClickListener;
    a.a().setOnClickListener(j);
  }
  
  public void a(t paramt, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    f = paramTwitterScribeAssociation;
    g = paramt;
    d();
  }
  
  public a b()
  {
    if (i != null) {
      return i;
    }
    return a.j;
  }
  
  public View c()
  {
    return a.a();
  }
}

/* Location:
 * Qualified Name:     ahq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */