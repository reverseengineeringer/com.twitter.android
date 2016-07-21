import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

class ajd
  extends AnimatorListenerAdapter
{
  ajd(ajc paramajc, boolean paramBoolean) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    if (!a)
    {
      ajc.a(b).setVisibility(4);
      ajc.a(b).animate().setListener(null);
    }
  }
}

/* Location:
 * Qualified Name:     ajd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */