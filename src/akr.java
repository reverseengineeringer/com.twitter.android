import android.graphics.Rect;
import com.twitter.android.moments.ui.FillCropFrameLayout;
import com.twitter.util.math.Size;

class akr
  implements ajk
{
  private final FillCropFrameLayout a;
  private final ais b;
  private final aiw c;
  private Size d;
  
  akr(FillCropFrameLayout paramFillCropFrameLayout, ais paramais)
  {
    a = paramFillCropFrameLayout;
    b = paramais;
    c = new aiw();
  }
  
  public void a(akx paramakx)
  {
    if ((d != null) && (a.getConstraint() != null)) {
      b.a(c.a(d, Size.a(a), a.getConstraint()));
    }
  }
  
  public void a(akx paramakx, int paramInt) {}
  
  public void a(akx paramakx, Size paramSize, Rect paramRect)
  {
    a.a(paramSize, paramRect);
    d = paramSize;
  }
  
  public void a(akx paramakx, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     akr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */