import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import com.twitter.media.util.a;
import com.twitter.util.math.Size;
import java.util.List;

public class acv
{
  public static Bitmap a(Resources paramResources, List<Bitmap> paramList)
  {
    if (paramList != null) {}
    for (int k = paramList.size(); k == 0; k = 0) {
      return null;
    }
    if (k == 1) {
      return (Bitmap)paramList.get(0);
    }
    int i = paramResources.getDimensionPixelOffset(2131690113);
    int j = paramResources.getDimensionPixelOffset(2131690112);
    int n = paramResources.getDimensionPixelSize(2131690111);
    int i1 = paramResources.getDimensionPixelSize(2131690110);
    Bitmap localBitmap = a.a(Size.a(i, j), Bitmap.Config.ARGB_8888);
    if (localBitmap == null)
    {
      cgl.d("FacePileUtil", "Out of memory. Unable to create face pile.");
      return null;
    }
    Paint localPaint = new Paint();
    RectF localRectF = new RectF();
    Canvas localCanvas = new Canvas(localBitmap);
    PorterDuffXfermode localPorterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
    int i2 = paramResources.getDimensionPixelSize(2131690109);
    float f1 = i2 / 2.0F;
    int m = 0;
    if ((m < k) && (m < 3))
    {
      switch (m)
      {
      default: 
        i = paramResources.getDimensionPixelOffset(2131690107);
        j = paramResources.getDimensionPixelOffset(2131690108);
      }
      for (;;)
      {
        Object localObject = (Bitmap)paramList.get(m);
        localRectF.set(i, j, i + n, j + i1);
        localPaint.reset();
        localPaint.setAntiAlias(true);
        localPaint.setFilterBitmap(true);
        localCanvas.drawBitmap((Bitmap)localObject, null, localRectF, localPaint);
        float f2 = i;
        float f3 = j;
        float f4 = i;
        float f5 = localRectF.width();
        float f6 = j;
        float f7 = localRectF.height();
        localObject = new Path();
        ((Path)localObject).addRect(f2 - f1, f3 - f1, f4 + f5 + f1, f6 + f7 + f1, Path.Direction.CW);
        localPaint.reset();
        localPaint.setAntiAlias(false);
        localPaint.setStrokeWidth(i2);
        localPaint.setStyle(Paint.Style.STROKE);
        localPaint.setXfermode(localPorterDuffXfermode);
        localCanvas.drawPath((Path)localObject, localPaint);
        m += 1;
        break;
        if (k == 2)
        {
          i = paramResources.getDimensionPixelOffset(2131690099);
          j = paramResources.getDimensionPixelOffset(2131690100);
        }
        else
        {
          i = paramResources.getDimensionPixelOffset(2131690103);
          j = paramResources.getDimensionPixelOffset(2131690104);
          continue;
          if (k == 2)
          {
            i = paramResources.getDimensionPixelOffset(2131690101);
            j = paramResources.getDimensionPixelOffset(2131690102);
          }
          else
          {
            i = paramResources.getDimensionPixelOffset(2131690105);
            j = paramResources.getDimensionPixelOffset(2131690106);
          }
        }
      }
    }
    return localBitmap;
  }
}

/* Location:
 * Qualified Name:     acv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */