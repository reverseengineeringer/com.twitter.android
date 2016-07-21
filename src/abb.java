import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.twitter.android.GalleryActivity;
import com.twitter.android.media.stickers.StickerMediaView;
import com.twitter.library.media.widget.MultiTouchImageView;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.core.MediaEntity;
import java.util.List;
import java.util.Map;

public class abb
  extends aay
{
  StickerMediaView h;
  private final Context i;
  
  public abb(Context paramContext, ViewGroup paramViewGroup, int paramInt, abg paramabg, TwitterScribeAssociation paramTwitterScribeAssociation, List<MediaImageView> paramList)
  {
    super(paramContext, paramViewGroup, paramInt, paramabg, paramTwitterScribeAssociation, paramList);
    i = paramContext;
  }
  
  public ViewGroup a(LayoutInflater paramLayoutInflater, Context paramContext, ViewGroup paramViewGroup)
  {
    if (g.isEmpty()) {}
    for (paramLayoutInflater = (MediaImageView)paramLayoutInflater.inflate(2130969172, paramViewGroup, false);; paramLayoutInflater = (MediaImageView)g.remove(0))
    {
      if (bwf.b())
      {
        h = new StickerMediaView(paramContext);
        paramLayoutInflater.addView(h);
      }
      return paramLayoutInflater;
    }
  }
  
  void a(aba paramaba)
  {
    if (h != null)
    {
      MediaEntity localMediaEntity = b;
      if ((localMediaEntity != null) && (!r.isEmpty()) && (!crz.d(localMediaEntity)))
      {
        MultiTouchImageView localMultiTouchImageView = (MultiTouchImageView)f();
        paramaba = (bzg)((GalleryActivity)i).a(paramaba.a()).get(Long.valueOf(c));
        if (paramaba != null)
        {
          RectF localRectF = localMultiTouchImageView.getActiveRect();
          h.setPadding(Math.round(left), Math.round(top), Math.round(localMultiTouchImageView.getRight() - right), Math.round(localMultiTouchImageView.getBottom() - bottom));
          h.a(r, paramaba, localMultiTouchImageView);
          h.requestLayout();
          localMultiTouchImageView.addOnLayoutChangeListener(new abe(this, localMultiTouchImageView));
        }
      }
    }
  }
  
  public void a(aba paramaba, ctq paramctq, aav paramaav)
  {
    if (!(paramaba instanceof abl)) {
      beq.a(new IllegalArgumentException("A photo item is required!"));
    }
    f = paramaba;
    MediaImageView localMediaImageView = (MediaImageView)a();
    f.c.a(new abc(this, paramaav));
    localMediaImageView.a(f.c);
    paramaav = (MultiTouchImageView)localMediaImageView.getImageView();
    if (paramctq != null) {
      paramaav.setOnTouchListener(new abf(h, localMediaImageView, paramctq));
    }
    paramaav.setMultiTouchListener(new abd(this, paramaav));
    f().setContentDescription(i.getResources().getString(2131363964, new Object[] { d }));
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      b(true);
    }
    while (h == null) {
      return;
    }
    h.b();
  }
  
  public void b(boolean paramBoolean)
  {
    if ((h != null) && (!((MultiTouchImageView)f()).g())) {
      h.a(paramBoolean);
    }
  }
  
  public void c()
  {
    if (h != null) {
      h.b();
    }
    ((MediaImageView)a()).a(null);
  }
  
  public void d()
  {
    if (h != null)
    {
      h.b();
      b.removeView(h);
      h = null;
    }
    g.add((MediaImageView)b);
  }
  
  public void e()
  {
    if (h != null) {
      h.a();
    }
  }
  
  public ImageView f()
  {
    return ((MediaImageView)a()).getImageView();
  }
}

/* Location:
 * Qualified Name:     abb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */