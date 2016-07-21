import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.twitter.android.livevideo.player.LiveVideoCardPlayerChrome;
import com.twitter.android.moments.ui.VideoFillCropFrameLayout;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.MediaImageView;

public class abw
{
  private final ViewGroup a = a(paramContext);
  private final MediaImageView b = (MediaImageView)a.findViewById(2131952904);
  private final VideoFillCropFrameLayout c = (VideoFillCropFrameLayout)a.findViewById(2131952800);
  private final LiveVideoCardPlayerChrome d = (LiveVideoCardPlayerChrome)a.findViewById(2131952905);
  
  public abw(Context paramContext) {}
  
  private ViewGroup a(Context paramContext)
  {
    return (ViewGroup)LayoutInflater.from(paramContext).inflate(2130969105, new FrameLayout(paramContext), false);
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(aca paramaca)
  {
    paramaca = paramaca.g();
    if (paramaca != null) {
      b.a(new b(a));
    }
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    c.setAVPlayerAttachment(paramAVPlayerAttachment);
  }
  
  public ViewGroup b()
  {
    return c;
  }
  
  public void c()
  {
    b.setVisibility(8);
    c.removeAllViews();
    c.setVisibility(0);
  }
  
  public LiveVideoCardPlayerChrome d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     abw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */