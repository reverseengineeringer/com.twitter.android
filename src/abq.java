import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;
import com.twitter.util.am;
import java.util.List;

class abq
  implements abo
{
  private final abs a;
  private final TwitterScribeAssociation b;
  private final ScribeItem c;
  private long d;
  private boolean e;
  private boolean f;
  
  abq(Context paramContext, TwitterScribeAssociation paramTwitterScribeAssociation, ScribeItem paramScribeItem, long paramLong1, long paramLong2)
  {
    b = paramTwitterScribeAssociation;
    c = paramScribeItem;
    a = new abs(b, paramContext, paramLong1, paramLong2);
  }
  
  public void a()
  {
    a.a(null);
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 1)
    {
      f = true;
      d = am.b();
    }
    do
    {
      return;
      if (paramInt == 2)
      {
        e = true;
        return;
      }
    } while (paramInt != 0);
    if (e) {}
    for (long l = d;; l = am.b())
    {
      a.a(l, false);
      e = false;
      return;
    }
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    Object localObject = null;
    if (b != null) {}
    for (String str = b.a();; str = null)
    {
      if (b != null) {
        localObject = b.b();
      }
      str = TwitterScribeLog.a(new String[] { str, localObject, "stream:linger:results" });
      localObject = a.a(paramLong2, true);
      if (!((List)localObject).isEmpty())
      {
        bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong1).b(new String[] { str })).a(c)).b((List)localObject));
        ((List)localObject).clear();
      }
      return;
    }
  }
  
  public void a(View paramView, Tweet paramTweet)
  {
    if (f)
    {
      a.a(paramView, paramTweet);
      if (!e) {
        a.a(am.b(), false);
      }
    }
    paramView.getViewTreeObserver().addOnGlobalLayoutListener(new abr(this, paramView, paramTweet));
  }
  
  public void a(ListView paramListView)
  {
    a.a(paramListView);
    a.a(am.b(), false);
  }
}

/* Location:
 * Qualified Name:     abq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */