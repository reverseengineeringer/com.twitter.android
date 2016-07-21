import com.twitter.android.moments.viewmodels.t;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.ak;

public class aho
{
  public static void a(t paramt, MediaImageView paramMediaImageView)
  {
    if (ak.b(paramt.d()))
    {
      paramMediaImageView.setCroppingRectangleProvider(new ahp(paramt));
      paramMediaImageView.a(new b(paramt.d()));
    }
  }
}

/* Location:
 * Qualified Name:     aho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */