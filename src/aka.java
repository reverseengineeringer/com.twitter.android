import android.support.annotation.LayoutRes;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.twitter.util.d;

public abstract class aka
{
  private static final Interpolator c = ;
  protected final ViewGroup a;
  protected final int b;
  private ViewGroup d;
  private final ViewPropertyAnimatorListener e = new akb(this);
  private final ViewPropertyAnimatorListener f = new akc(this);
  private final View g;
  private final LayoutInflater h;
  
  public aka(View paramView, ViewGroup paramViewGroup, LayoutInflater paramLayoutInflater, int paramInt)
  {
    g = paramView;
    a = paramViewGroup;
    h = paramLayoutInflater;
    b = paramInt;
  }
  
  private void a(boolean paramBoolean)
  {
    int j;
    int i;
    float f1;
    label60:
    ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat;
    if (d != null)
    {
      d.measure(View.MeasureSpec.makeMeasureSpec(a.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(a.getHeight(), Integer.MIN_VALUE));
      j = d.getMeasuredHeight();
      if (!paramBoolean) {
        break label177;
      }
      i = 0;
      if (!paramBoolean) {
        break label183;
      }
      f1 = 0.94F;
      if (paramBoolean) {
        d.setTranslationY(j);
      }
      localViewPropertyAnimatorCompat = ViewCompat.animate(d).translationY(i).setDuration(b).setInterpolator(c);
      if (!paramBoolean) {
        break label188;
      }
    }
    label177:
    label183:
    label188:
    for (ViewPropertyAnimatorListener localViewPropertyAnimatorListener = e;; localViewPropertyAnimatorListener = f)
    {
      localViewPropertyAnimatorCompat.setListener(localViewPropertyAnimatorListener).withLayer().start();
      ViewCompat.animate(g).scaleX(f1).scaleY(f1).setDuration(b).setInterpolator(c).withLayer().start();
      if (!paramBoolean) {
        break label197;
      }
      d.b(a, b);
      return;
      i = j;
      break;
      f1 = 1.0F;
      break label60;
    }
    label197:
    d.a(a, b);
  }
  
  protected abstract void a(ViewGroup paramViewGroup);
  
  public void c()
  {
    a(true);
  }
  
  public void c(@LayoutRes int paramInt)
  {
    if (d == null)
    {
      d = ((ViewGroup)h.inflate(paramInt, a, false));
      a(d);
      a.addView(d);
    }
  }
  
  public void d()
  {
    a(false);
  }
  
  public void d(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
  }
  
  public boolean e()
  {
    return (a.getVisibility() != 0) || (d == null);
  }
}

/* Location:
 * Qualified Name:     aka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */