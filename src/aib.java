import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.twitter.android.moments.data.z;
import com.twitter.android.moments.ui.fullscreen.db;
import com.twitter.android.moments.viewmodels.t;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.core.TwitterUser;

public class aib
  implements ahy
{
  private final db a;
  private t b;
  private com.twitter.model.moments.a c;
  
  aib(db paramdb, t paramt)
  {
    a = paramdb;
    b = paramt;
  }
  
  public static aib a(Activity paramActivity, t paramt)
  {
    return new aib(db.b(LayoutInflater.from(paramActivity), new FrameLayout(paramActivity)), paramt);
  }
  
  public long a()
  {
    if (b != null) {
      return b.b();
    }
    return 0L;
  }
  
  public void a(View.OnClickListener paramOnClickListener) {}
  
  public void a(t paramt, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    if (b == null) {
      return;
    }
    b = paramt;
    a.a(b.c());
  }
  
  public void a(TwitterUser paramTwitterUser) {}
  
  public void a(com.twitter.model.moments.a parama)
  {
    if (parama != null)
    {
      c = parama;
      a.b().a(parama);
    }
  }
  
  public void b()
  {
    if (c == null) {
      a.b().a(b.e());
    }
    MediaImageView localMediaImageView = a.c();
    localMediaImageView.a(z.a(b.d(), localMediaImageView, b.g(), b.f()));
  }
  
  public void c()
  {
    b = null;
  }
  
  public com.twitter.library.widget.a d()
  {
    return com.twitter.library.widget.a.j;
  }
  
  public View e()
  {
    return a.aJ_();
  }
}

/* Location:
 * Qualified Name:     aib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */