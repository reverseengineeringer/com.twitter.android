import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.twitter.model.core.Tweet;

class abr
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  abr(abq paramabq, View paramView, Tweet paramTweet) {}
  
  public void onGlobalLayout()
  {
    abq.a(c).a(a, b);
    a.getViewTreeObserver().removeGlobalOnLayoutListener(this);
  }
}

/* Location:
 * Qualified Name:     abr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */