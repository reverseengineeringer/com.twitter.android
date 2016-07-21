import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.Pair;
import java.io.InputStream;
import javax.annotation.Nullable;

public final class gp
{
  @SuppressLint({"NewApi"})
  public static int a(@Nullable Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return 0;
    }
    if (Build.VERSION.SDK_INT > 19) {
      try
      {
        int i = paramBitmap.getAllocationByteCount();
        return i;
      }
      catch (NullPointerException localNullPointerException) {}
    }
    if (Build.VERSION.SDK_INT >= 12) {
      return paramBitmap.getByteCount();
    }
    return paramBitmap.getWidth() * paramBitmap.getRowBytes();
  }
  
  @Nullable
  public static Pair<Integer, Integer> a(InputStream paramInputStream)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeStream(paramInputStream, null, localOptions);
    if ((outWidth == -1) || (outHeight == -1)) {
      return null;
    }
    return new Pair(Integer.valueOf(outWidth), Integer.valueOf(outHeight));
  }
}

/* Location:
 * Qualified Name:     gp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */