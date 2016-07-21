import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.app.common.inject.n;
import com.twitter.internal.android.widget.aa;

public class alu
  implements n
{
  private final View a;
  private final RecyclerView b;
  
  alu(View paramView, RecyclerView paramRecyclerView, LinearLayoutManager paramLinearLayoutManager, RecyclerView.ItemDecoration paramItemDecoration)
  {
    a = paramView;
    b = paramRecyclerView;
    paramLinearLayoutManager.setOrientation(0);
    b.setLayoutManager(paramLinearLayoutManager);
    b.addItemDecoration(paramItemDecoration);
  }
  
  public static alu a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramViewGroup = LayoutInflater.from(paramContext).inflate(2130969005, paramViewGroup, false);
    RecyclerView localRecyclerView = (RecyclerView)paramViewGroup.findViewById(2131952745);
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(paramContext);
    int i = paramContext.getResources().getDimensionPixelOffset(2131690164);
    return new alu(paramViewGroup, localRecyclerView, localLinearLayoutManager, new aa(i, i));
  }
  
  public void a(RecyclerView.Adapter paramAdapter)
  {
    b.setAdapter(paramAdapter);
  }
  
  public View aJ_()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     alu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */