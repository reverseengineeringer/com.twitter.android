import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.support.annotation.ColorInt;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.ViewGroup;
import rx.w;

public class akd
{
  private final int a;
  private final View b;
  @ColorInt
  private final int c;
  private final akj d;
  @ColorInt
  private int e;
  private ValueAnimator f;
  private boolean g = true;
  
  public akd(View paramView, @ColorInt int paramInt1, akj paramakj, int paramInt2)
  {
    b = paramView;
    c = paramInt1;
    d = paramakj;
    a = paramInt2;
  }
  
  public static akd a(View paramView, Context paramContext)
  {
    return new akd(paramView, ContextCompat.getColor(paramContext, 2131886115), new akj(), 0);
  }
  
  public static akd a(View paramView, Context paramContext, ais paramais)
  {
    return new akd(paramView, ContextCompat.getColor(paramContext, 2131886115), new akj(), paramais.b());
  }
  
  public static akd a(ViewGroup paramViewGroup, Context paramContext, ais paramais, boolean paramBoolean)
  {
    if (paramBoolean) {
      return a(paramViewGroup, paramContext, paramais);
    }
    return a(paramViewGroup, paramContext);
  }
  
  private ddk<? super Integer> c()
  {
    return new ake(this);
  }
  
  public w<Integer> a(Bitmap paramBitmap)
  {
    return d.a(paramBitmap, c).b(c());
  }
  
  public void a()
  {
    if (f != null) {
      f.start();
    }
    g = false;
  }
  
  public void b()
  {
    if (f != null) {
      f.reverse();
    }
    g = true;
  }
}

/* Location:
 * Qualified Name:     akd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */