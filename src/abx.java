import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.library.scribe.TwitterScribeAssociation;

public class abx
{
  private final abz a;
  private final abv b;
  private aca c;
  private TwitterScribeAssociation d;
  private final com.twitter.android.livevideo.player.a e = new aby(this);
  
  abx(abz paramabz, abv paramabv)
  {
    a = paramabz;
    b = paramabv;
    b.a(e);
  }
  
  public static abx a(Activity paramActivity)
  {
    return new abx(new abz(paramActivity), new abv(paramActivity, new abw(paramActivity)));
  }
  
  public void a()
  {
    if (c == null) {
      return;
    }
    b.a(d, c);
  }
  
  public void a(aca paramaca, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    c = paramaca;
    a.a(b.a());
    a.a(paramaca);
    d = paramTwitterScribeAssociation;
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    a.a().setOnClickListener(paramOnClickListener);
    b.a(paramOnClickListener);
  }
  
  public void b()
  {
    c = null;
    b.b();
  }
  
  public com.twitter.library.widget.a c()
  {
    return b.c();
  }
  
  public View d()
  {
    return a.a();
  }
}

/* Location:
 * Qualified Name:     abx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */