import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.TextView;

public class aik
{
  private static final Interpolator a = new AccelerateInterpolator();
  private static final Interpolator b = new DecelerateInterpolator();
  private final TextView c;
  
  public aik(TextView paramTextView)
  {
    c = paramTextView;
  }
  
  public void a(String paramString)
  {
    ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat = ViewCompat.animate(c);
    localViewPropertyAnimatorCompat.setListener(null).scaleX(0.33F).scaleY(0.33F).alpha(0.0F).setDuration(175L).withLayer().setInterpolator(a).setListener(new ail(this, localViewPropertyAnimatorCompat, paramString)).start();
  }
}

/* Location:
 * Qualified Name:     aik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */