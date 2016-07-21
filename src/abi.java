import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.twitter.android.av.GalleryVideoChromeView;
import com.twitter.android.av.bl;
import com.twitter.config.AppConfig;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.ai;
import com.twitter.library.av.playback.ar;
import com.twitter.library.av.playback.au;
import com.twitter.library.av.playback.av;
import com.twitter.library.av.u;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.media.ui.image.MediaImageView;
import java.util.List;

public class abi
  extends aay
{
  protected VideoPlayerView h;
  AVPlayerAttachment i;
  private final av j;
  private final bl k;
  private final ai l;
  private u m;
  
  abi(Context paramContext, ViewGroup paramViewGroup, int paramInt, abg paramabg, av paramav, bl parambl, ai paramai, List<MediaImageView> paramList, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    super(paramContext, paramViewGroup, paramInt, paramabg, paramTwitterScribeAssociation, paramList);
    j = paramav;
    k = parambl;
    l = paramai;
  }
  
  public abi(Context paramContext, ViewGroup paramViewGroup, int paramInt, abg paramabg, TwitterScribeAssociation paramTwitterScribeAssociation, List<MediaImageView> paramList)
  {
    this(paramContext, paramViewGroup, paramInt, paramabg, new av(), new bl(), ai.a(), paramList, paramTwitterScribeAssociation);
  }
  
  private void b(aba paramaba, ctq paramctq, aav paramaav)
  {
    if ((h != null) && (paramaav != null)) {
      paramaav.c(a);
    }
    if ((h != null) && (paramctq != null)) {
      h.setOnTouchListener(new cum(h, paramctq));
    }
    e = false;
  }
  
  public ViewGroup a(LayoutInflater paramLayoutInflater, Context paramContext, ViewGroup paramViewGroup)
  {
    return new FrameLayout(paramContext);
  }
  
  public void a(aba paramaba, ctq paramctq, aav paramaav)
  {
    if ((!(paramaba instanceof abm)) && (AppConfig.m().a())) {
      beq.a(new IllegalArgumentException("A video item is required!"));
    }
    f = paramaba;
    if (h == null)
    {
      paramaba = a();
      Context localContext = paramaba.getContext();
      au localau = j.a(f.a);
      i = new ar(l).a(localau).a(d).a(paramaba.getContext()).a(brv.b).b(false).a();
      h = k.a(localContext, i, e());
      h.setId(2131951743);
      paramaba.addView(h);
      m = new abj(this, paramctq, paramaav);
      h.setAVPlayerListener(m);
    }
    if (i != null) {
      i.i();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    Object localObject = i;
    if (localObject == null) {}
    GalleryVideoChromeView localGalleryVideoChromeView;
    do
    {
      return;
      localGalleryVideoChromeView = c.a();
      if (!paramBoolean) {
        break;
      }
      if (!((AVPlayerAttachment)localObject).a().x())
      {
        ((AVPlayerAttachment)localObject).a().b(1.0F);
        ((AVPlayerAttachment)localObject).a(false);
      }
    } while ((localGalleryVideoChromeView == null) || (f == null));
    localGalleryVideoChromeView.setShouldShowControls(f.e());
    localGalleryVideoChromeView.setShouldPlayPauseOnTap(f.d());
    localGalleryVideoChromeView.a((AVPlayerAttachment)localObject);
    localObject = h;
    if (localObject != null) {
      ((VideoPlayerView)localObject).setExternalChromeView(localGalleryVideoChromeView);
    }
    localGalleryVideoChromeView.getView().setVisibility(0);
    return;
    ((AVPlayerAttachment)localObject).a().b(0.0F);
    ((AVPlayerAttachment)localObject).a().l();
    localGalleryVideoChromeView.getView().setVisibility(4);
  }
  
  public void c()
  {
    AVPlayerAttachment localAVPlayerAttachment = i;
    if (localAVPlayerAttachment != null)
    {
      localAVPlayerAttachment.j();
      l.a(localAVPlayerAttachment);
      l.b(localAVPlayerAttachment.h());
      i = null;
    }
    if (h != null)
    {
      a().removeView(h);
      h.setAVPlayerListener(null);
      m = null;
      h = null;
    }
  }
  
  public void d()
  {
    AVPlayerAttachment localAVPlayerAttachment = i;
    if (localAVPlayerAttachment != null)
    {
      l.a(localAVPlayerAttachment);
      l.b(localAVPlayerAttachment.h());
    }
  }
  
  protected VideoPlayerView.Mode e()
  {
    return VideoPlayerView.Mode.f;
  }
  
  public AVPlayer f()
  {
    if (i != null) {
      return i.a();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     abi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */