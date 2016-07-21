import android.view.View;
import android.widget.ListView;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.model.core.Tweet;
import com.twitter.util.am;
import java.lang.ref.WeakReference;
import java.util.List;

class abt
{
  private final Tweet b;
  private boolean c;
  private boolean d;
  private long e;
  private WeakReference<View> f;
  
  abt(abs paramabs, View paramView, Tweet paramTweet)
  {
    f = new WeakReference(paramView);
    b = paramTweet;
  }
  
  private void a(long paramLong)
  {
    TwitterScribeItem localTwitterScribeItem = TwitterScribeItem.a(abs.b(a), b, abs.c(a), null);
    D = e;
    E = paramLong;
    abs.d(a).add(localTwitterScribeItem);
  }
  
  private boolean a()
  {
    View localView = (View)f.get();
    if ((localView == null) || (abs.a(a) == null)) {}
    do
    {
      Tweet localTweet;
      do
      {
        return false;
        localTweet = a.a(localView);
      } while ((localTweet == null) || (P != b.P));
      i = localView.getTop();
      j = localView.getBottom();
    } while (i >= j);
    int i = (j + i) / 2;
    int j = abs.a(a).getTop();
    int k = abs.a(a).getBottom();
    if ((i >= j) && (i <= k)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  void a(long paramLong, boolean paramBoolean)
  {
    if ((!paramBoolean) && (a()))
    {
      if (!c)
      {
        e = am.b();
        c = true;
        d = false;
      }
      while ((d) || (paramLong - e <= abs.e(a))) {
        return;
      }
      a(e + abs.e(a));
      d = true;
      return;
    }
    if (c)
    {
      long l = paramLong - e;
      if ((!d) && (l > abs.f(a)))
      {
        if (l > abs.e(a)) {
          break label146;
        }
        a(paramLong);
      }
    }
    for (;;)
    {
      d = true;
      c = false;
      return;
      label146:
      a(e + abs.e(a));
    }
  }
  
  public void a(View paramView)
  {
    if (f.get() != paramView) {
      f = new WeakReference(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     abt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */