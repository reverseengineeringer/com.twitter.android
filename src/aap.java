import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

class aap
  implements ViewTreeObserver.OnPreDrawListener
{
  aap(aan paramaan) {}
  
  public boolean onPreDraw()
  {
    ViewTreeObserver localViewTreeObserver = aan.c(a).getViewTreeObserver();
    if (localViewTreeObserver.isAlive()) {
      localViewTreeObserver.removeOnPreDrawListener(this);
    }
    a.a(aan.d(a), aan.e(a), aan.b(a));
    return true;
  }
}

/* Location:
 * Qualified Name:     aap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */