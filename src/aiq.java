import android.graphics.Matrix;
import android.support.annotation.VisibleForTesting;
import com.twitter.media.ui.image.MediaImageView;

public class aiq
  implements aiu
{
  private final MediaImageView a;
  private final Matrix b;
  private final float[] c = new float[9];
  
  public aiq(MediaImageView paramMediaImageView)
  {
    this(paramMediaImageView, new Matrix());
  }
  
  @VisibleForTesting
  aiq(MediaImageView paramMediaImageView, Matrix paramMatrix)
  {
    b = paramMatrix;
    a = paramMediaImageView;
  }
  
  public float a()
  {
    b.getValues(c);
    return c[4];
  }
  
  public void a(aiv paramaiv)
  {
    b.setScale(a, a);
    b.postTranslate(b, c);
    a.setTransformationMatrix(b);
  }
  
  public float b()
  {
    b.getValues(c);
    return c[2];
  }
  
  public float c()
  {
    b.getValues(c);
    return c[5];
  }
}

/* Location:
 * Qualified Name:     aiq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */