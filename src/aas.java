import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.drawable.Drawable;

class aas
  implements ValueAnimator.AnimatorUpdateListener
{
  aas(aan paramaan) {}
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    aan.a(a).setAlpha(((Integer)paramValueAnimator.getAnimatedValue()).intValue());
  }
}

/* Location:
 * Qualified Name:     aas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */