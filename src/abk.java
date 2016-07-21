import android.content.Context;
import android.view.ViewGroup;
import com.twitter.android.av.GalleryVideoChromeView;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.control.h;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.av.AVMedia;
import java.util.List;

public class abk
  extends abi
{
  public abk(Context paramContext, ViewGroup paramViewGroup, int paramInt, abg paramabg, TwitterScribeAssociation paramTwitterScribeAssociation, List<MediaImageView> paramList)
  {
    super(paramContext, paramViewGroup, paramInt, paramabg, paramTwitterScribeAssociation, paramList);
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean)
    {
      AVPlayer localAVPlayer = f();
      if ((localAVPlayer != null) && (localAVPlayer.D() != null))
      {
        GalleryVideoChromeView localGalleryVideoChromeView = c.a();
        if (localGalleryVideoChromeView != null) {
          localGalleryVideoChromeView.setShouldShowControls(localAVPlayer.D().d());
        }
      }
    }
  }
  
  protected VideoPlayerView.Mode e()
  {
    return VideoPlayerView.Mode.h;
  }
  
  public h g()
  {
    if (h != null) {
      return h.getChromeView();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     abk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */