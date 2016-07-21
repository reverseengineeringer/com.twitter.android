import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.twitter.android.moments.ui.VideoFillCropFrameLayout;
import com.twitter.android.moments.viewmodels.t;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.moments.g;

public class ahs
{
  private final ViewGroup a = a(paramContext);
  private final MediaImageView b = (MediaImageView)a.findViewById(2131952764);
  private final VideoFillCropFrameLayout c = (VideoFillCropFrameLayout)a.findViewById(2131952800);
  
  public ahs(Context paramContext) {}
  
  private ViewGroup a(Context paramContext)
  {
    return (ViewGroup)LayoutInflater.from(paramContext).inflate(2130969108, new FrameLayout(paramContext), false);
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(t paramt)
  {
    aho.a(paramt, b);
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    c.setAVPlayerAttachment(paramAVPlayerAttachment);
  }
  
  public ViewGroup b()
  {
    return c;
  }
  
  public void b(t paramt)
  {
    b.setVisibility(8);
    c.removeAllViews();
    c.setVisibility(0);
    g localg = paramt.g();
    if (localg != null)
    {
      c.a(f, localg.a());
      return;
    }
    c.a(paramt.f(), null);
  }
}

/* Location:
 * Qualified Name:     ahs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */