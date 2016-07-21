import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.app.common.inject.n;
import com.twitter.internal.android.widget.aa;

public class amh
  implements n
{
  private final RecyclerView a;
  private final ViewGroup b;
  private final amb c;
  private final GridLayoutManager d;
  
  public amh(ViewGroup paramViewGroup, RecyclerView paramRecyclerView, RecyclerView.ItemDecoration paramItemDecoration, amb paramamb, GridLayoutManager paramGridLayoutManager)
  {
    b = paramViewGroup;
    a = paramRecyclerView;
    d = paramGridLayoutManager;
    a.setLayoutManager(d);
    a.addItemDecoration(paramItemDecoration);
    c = paramamb;
  }
  
  public static amh a(Context paramContext)
  {
    int i = paramContext.getResources().getDimensionPixelOffset(2131690217);
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(2130968975, null);
    return new amh(localViewGroup, (RecyclerView)localViewGroup.findViewById(2131952703), new aa(i), amb.a(), new GridLayoutManager(paramContext, 3));
  }
  
  public void a(int paramInt)
  {
    a.scrollToPosition(paramInt);
  }
  
  public void a(ame paramame)
  {
    c.a(a);
    c.a(paramame);
  }
  
  public void a(RecyclerView.Adapter paramAdapter)
  {
    a.setAdapter(paramAdapter);
  }
  
  public View aJ_()
  {
    return b;
  }
  
  public int b()
  {
    return d.findFirstCompletelyVisibleItemPosition();
  }
}

/* Location:
 * Qualified Name:     amh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */