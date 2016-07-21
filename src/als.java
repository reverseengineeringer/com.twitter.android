import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

class als
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  als(alr paramalr) {}
  
  public void onGlobalLayout()
  {
    alr.a(a).getViewTreeObserver().removeGlobalOnLayoutListener(this);
    alr.b(a);
  }
}

/* Location:
 * Qualified Name:     als
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */