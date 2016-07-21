import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.support.annotation.ColorInt;

class ake
  implements ddk<Integer>
{
  ake(akd paramakd) {}
  
  public void a(@ColorInt Integer paramInteger)
  {
    akd.a(a, paramInteger.intValue());
    paramInteger = ValueAnimator.ofInt(new int[] { akd.b(a), akd.c(a) }).setDuration(akd.a(a));
    paramInteger.addUpdateListener(new akf(this));
    paramInteger.setEvaluator(new ArgbEvaluator());
    akd.a(a, paramInteger);
    if (akd.e(a)) {
      a.b();
    }
  }
}

/* Location:
 * Qualified Name:     ake
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */