import com.twitter.android.av.watchmode.WatchModeLayoutManager;
import com.twitter.android.av.watchmode.g;
import com.twitter.android.av.watchmode.view.a;
import com.twitter.android.av.watchmode.view.c;
import com.twitter.android.client.au;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.inject.f;
import com.twitter.app.common.inject.u;

public class vw
  extends f
{
  public vw(BaseFragmentActivity paramBaseFragmentActivity, u paramu)
  {
    super(paramBaseFragmentActivity, paramu);
  }
  
  static au a(WatchModeLayoutManager paramWatchModeLayoutManager)
  {
    return new au().a(2130969543).b(16908298).a(new vf()).a(paramWatchModeLayoutManager);
  }
  
  static ctq a(g paramg, a parama, WatchModeLayoutManager paramWatchModeLayoutManager)
  {
    return new c(new ctq[] { paramg, parama, paramWatchModeLayoutManager });
  }
}

/* Location:
 * Qualified Name:     vw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */