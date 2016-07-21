import android.graphics.Bitmap;
import com.twitter.android.moments.viewmodels.p;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.i;
import com.twitter.model.moments.k;
import rx.w;

class aju
  implements ddo<ImageResponse, w<Integer>>
{
  aju(ajt paramajt) {}
  
  public w<Integer> a(ImageResponse paramImageResponse)
  {
    Bitmap localBitmap = (Bitmap)paramImageResponse.f();
    if (ajt.a(a) != null) {
      ajt.a(a).a(paramImageResponse);
    }
    if ((ba).c().h) && (localBitmap != null)) {
      return ajt.c(a).a(localBitmap);
    }
    return w.a(Integer.valueOf(0));
  }
}

/* Location:
 * Qualified Name:     aju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */