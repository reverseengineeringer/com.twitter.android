import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout;
import android.widget.TextView;

class aiz
  implements ViewTreeObserver.OnPreDrawListener
{
  aiz(aix paramaix) {}
  
  public boolean onPreDraw()
  {
    aix.b(a).getViewTreeObserver().removeOnPreDrawListener(this);
    aix.b(a).setTranslationY(aix.c(a).getHeight());
    return true;
  }
}

/* Location:
 * Qualified Name:     aiz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */