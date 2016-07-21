import android.content.Context;
import android.support.annotation.VisibleForTesting;
import android.view.View;
import android.widget.ListView;
import com.twitter.android.vw;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.widget.TweetView;
import com.twitter.model.core.Tweet;
import com.twitter.util.am;
import com.twitter.util.collection.MutableList;
import com.twitter.util.collection.MutableMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

class abs
{
  private final List<TwitterScribeItem> a = MutableList.a();
  private final Map<Long, abt> b = MutableMap.a();
  private final TwitterScribeAssociation c;
  private final Context d;
  private final long e;
  private final long f;
  private ListView g;
  
  abs(TwitterScribeAssociation paramTwitterScribeAssociation, Context paramContext, long paramLong1, long paramLong2)
  {
    c = paramTwitterScribeAssociation;
    d = paramContext;
    e = paramLong1;
    f = paramLong2;
  }
  
  @VisibleForTesting
  Tweet a(View paramView)
  {
    paramView = (vw)paramView.getTag();
    if (paramView != null) {
      return d.getTweet();
    }
    return null;
  }
  
  public List<TwitterScribeItem> a(long paramLong, boolean paramBoolean)
  {
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext()) {
      ((abt)localIterator.next()).a(paramLong, paramBoolean);
    }
    return a;
  }
  
  public void a(View paramView, Tweet paramTweet)
  {
    long l = P;
    abt localabt = (abt)b.get(Long.valueOf(l));
    if (localabt == null)
    {
      paramView = new abt(this, paramView, paramTweet);
      b.put(Long.valueOf(l), paramView);
    }
    for (;;)
    {
      paramView.a(am.b(), false);
      return;
      localabt.a(paramView);
      paramView = localabt;
    }
  }
  
  public void a(ListView paramListView)
  {
    g = paramListView;
  }
}

/* Location:
 * Qualified Name:     abs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */