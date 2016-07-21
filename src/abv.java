import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.av.video.k;
import com.twitter.android.av.video.m;
import com.twitter.android.livevideo.player.LiveVideoCardPlayerChrome;
import com.twitter.config.d;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.control.h;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.livevideo.LiveVideoDataSource;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.util.ak;

public class abv
{
  private final Activity a;
  private final abw b;
  private aca c;
  private final m d;
  private k e;
  private View.OnClickListener f;
  private com.twitter.android.livevideo.player.a g;
  private TwitterScribeAssociation h;
  
  public abv(Activity paramActivity, abw paramabw)
  {
    this(paramActivity, paramabw, new m());
  }
  
  public abv(Activity paramActivity, abw paramabw, m paramm)
  {
    a = paramActivity;
    d = paramm;
    b = paramabw;
  }
  
  private void d()
  {
    cpa localcpa = c.g();
    String str = c.e();
    if (localcpa != null) {
      b.a(c);
    }
    if (!ak.a(str)) {
      e();
    }
  }
  
  private void e()
  {
    Object localObject = c.c();
    if (!d.a("live_video_reuse_card_player")) {
      localObject = "Card" + c.c();
    }
    localObject = new LiveVideoDataSource((String)localObject, c.h());
    if (e == null)
    {
      b.c();
      e = d.a(a, b.b(), h, (AVDataSource)localObject, f);
      e.a(brv.c, VideoPlayerView.Mode.m);
      localObject = b.d();
      ((LiveVideoCardPlayerChrome)localObject).setOnErrorListener(g);
      e.a((h)localObject);
      b.a(e.k());
      e.b();
    }
  }
  
  public View a()
  {
    return b.a();
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    f = paramOnClickListener;
    b.a().setOnClickListener(f);
  }
  
  public void a(com.twitter.android.livevideo.player.a parama)
  {
    g = parama;
  }
  
  public void a(TwitterScribeAssociation paramTwitterScribeAssociation, aca paramaca)
  {
    h = paramTwitterScribeAssociation;
    c = paramaca;
    d();
  }
  
  public void b()
  {
    c = null;
    if (e != null)
    {
      e.a();
      e = null;
    }
  }
  
  public com.twitter.library.widget.a c()
  {
    if (e != null) {
      return e;
    }
    return com.twitter.library.widget.a.j;
  }
}

/* Location:
 * Qualified Name:     abv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */