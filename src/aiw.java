import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.twitter.util.math.Size;
import com.twitter.util.math.b;

public class aiw
{
  private final aip a = new aip();
  
  public aip a(Size paramSize1, Drawable paramDrawable, Size paramSize2, Rect paramRect)
  {
    int j;
    int i;
    label30:
    float f;
    int k;
    if (paramRect != null)
    {
      paramRect = csi.a(paramSize2, paramSize1, paramRect);
      if (paramDrawable == null) {
        break label149;
      }
      j = paramDrawable.getIntrinsicWidth();
      i = paramDrawable.getIntrinsicHeight();
      f = j / i;
      if (paramSize1.a() >= paramSize1.b()) {
        break label164;
      }
      k = paramSize1.a();
      j = (int)(k / f);
    }
    for (;;)
    {
      a.a.a(j / i, (paramSize1.a() - k) / 2, (paramSize1.b() - j) / 2);
      a.b.a(paramRect.height() / i, left, top);
      return a;
      paramRect = csi.b(paramSize2, paramSize1);
      break;
      label149:
      j = paramSize2.a();
      i = paramSize2.b();
      break label30;
      label164:
      j = paramSize1.b();
      k = (int)(j * f);
    }
  }
  
  public aip a(Size paramSize1, Size paramSize2, Rect paramRect)
  {
    paramSize1 = csi.a(paramSize1, paramSize2);
    a.a.a(b.a(new RectF(paramRect), new RectF(paramSize1), true), paramSize1.centerX() - paramRect.centerX(), paramSize1.centerY() - paramRect.centerY());
    a.b.a(1.0F, 0.0F, 0.0F);
    return a;
  }
}

/* Location:
 * Qualified Name:     aiw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */