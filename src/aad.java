import android.support.v4.app.Fragment;
import android.widget.ListView;
import com.twitter.android.SearchFragment;
import com.twitter.android.eventtimelines.g;
import com.twitter.app.common.list.w;

public class aad
  extends aag<SearchFragment>
{
  private final aaf a;
  
  public aad(aaf paramaaf)
  {
    a = paramaaf;
  }
  
  public void a(SearchFragment paramSearchFragment, int paramInt)
  {
    ListView localListView = ata;
    localListView.clearFocus();
    if ((paramSearchFragment instanceof g)) {
      localListView.post(new aae(this, paramSearchFragment, a.a()));
    }
    paramSearchFragment.aj();
    paramSearchFragment.a(a.c_(paramInt));
  }
  
  public boolean b(Fragment paramFragment)
  {
    return paramFragment instanceof SearchFragment;
  }
}

/* Location:
 * Qualified Name:     aad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */