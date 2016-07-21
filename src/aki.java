import android.graphics.Bitmap;
import android.support.v7.graphics.Palette;
import android.support.v7.graphics.Palette.Builder;
import android.support.v7.graphics.Palette.PaletteAsyncListener;
import rx.am;
import rx.ao;

class aki
  implements Palette.PaletteAsyncListener, ao
{
  private final am<? super Palette> a;
  private boolean b = false;
  
  aki(Bitmap paramBitmap, am<? super Palette> paramam)
  {
    a = paramam;
    Palette.from(paramBitmap).generate(this);
  }
  
  public void Q_()
  {
    b = true;
  }
  
  public boolean b()
  {
    return b;
  }
  
  public void onGenerated(Palette paramPalette)
  {
    if (!b) {
      a.a(paramPalette);
    }
  }
}

/* Location:
 * Qualified Name:     aki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */