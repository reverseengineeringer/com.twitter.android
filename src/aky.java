import android.view.ViewStub;
import android.widget.FrameLayout;
import com.twitter.android.av.AutoPlayBadgeView;
import com.twitter.library.av.playback.bd;
import com.twitter.model.core.Tweet;

public class aky
{
  private final ajw a;
  private final AutoPlayBadgeView b;
  
  public aky(ajw paramajw, Tweet paramTweet)
  {
    a = paramajw;
    paramajw = (ViewStub)paramajw.e().findViewById(2131952642);
    paramajw.setLayoutResource(2130968638);
    b = ((AutoPlayBadgeView)paramajw.inflate());
    b.setVisibility(0);
    b.setDisableSnapreelBadge(true);
    b.setTweet(paramTweet);
  }
  
  public void a()
  {
    b.a();
  }
  
  public void a(bd parambd)
  {
    b.a(parambd);
  }
  
  public void b()
  {
    b.b();
  }
  
  public void c()
  {
    b.c();
  }
  
  public ajw d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     aky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */