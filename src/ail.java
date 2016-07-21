import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.view.View;
import android.widget.TextView;
import com.twitter.util.ui.g;

class ail
  extends g
{
  ail(aik paramaik, ViewPropertyAnimatorCompat paramViewPropertyAnimatorCompat, String paramString) {}
  
  public void onAnimationEnd(View paramView)
  {
    a.setListener(null);
    aik.a(c).setText(b);
    ViewCompat.animate(aik.a(c)).scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(175L).withLayer().setInterpolator(aik.a()).start();
  }
}

/* Location:
 * Qualified Name:     ail
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */