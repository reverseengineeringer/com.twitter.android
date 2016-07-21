import android.graphics.Rect;
import android.widget.ImageView;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.moments.core.ui.widget.capsule.DrawableAwareImageView;
import com.twitter.util.math.Size;

class ajr
  implements ajk
{
  private final ais a;
  private final aiw b;
  private final MediaImageView c;
  
  ajr(ais paramais, aiw paramaiw, MediaImageView paramMediaImageView)
  {
    a = paramais;
    b = paramaiw;
    c = paramMediaImageView;
  }
  
  private void a(Size paramSize, Rect paramRect)
  {
    a.a(b.a(Size.a(c), c.getImageView().getDrawable(), paramSize, paramRect));
  }
  
  public void a(akx paramakx) {}
  
  public void a(akx paramakx, int paramInt) {}
  
  public void a(akx paramakx, Size paramSize, Rect paramRect)
  {
    a(paramSize, paramRect);
    ((DrawableAwareImageView)c.getImageView()).setDrawableListener(new ajs(this, paramSize, paramRect));
  }
  
  public void a(akx paramakx, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     ajr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */