import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.helper.ItemTouchHelper.SimpleCallback;
import com.twitter.util.object.e;

public class amd
  extends ItemTouchHelper.SimpleCallback
{
  private RecyclerView.ViewHolder a;
  private RecyclerView.ViewHolder b;
  private ame c;
  
  amd()
  {
    super(15, 0);
  }
  
  public void a(ame paramame)
  {
    c = paramame;
  }
  
  public boolean onMove(RecyclerView paramRecyclerView, RecyclerView.ViewHolder paramViewHolder1, RecyclerView.ViewHolder paramViewHolder2)
  {
    a = paramViewHolder1;
    b = paramViewHolder2;
    paramRecyclerView = c;
    if (paramRecyclerView != null) {
      paramRecyclerView.a(paramViewHolder1, paramViewHolder2);
    }
    return true;
  }
  
  public void onSelectedChanged(RecyclerView.ViewHolder paramViewHolder, int paramInt)
  {
    super.onSelectedChanged(paramViewHolder, paramInt);
    paramViewHolder = c;
    if (paramInt == 0) {
      if (paramViewHolder != null)
      {
        e.a(a);
        e.a(b);
        paramViewHolder.b(a, b);
      }
    }
    while (paramInt != 2) {
      return;
    }
    a = null;
    b = null;
  }
  
  public void onSwiped(RecyclerView.ViewHolder paramViewHolder, int paramInt) {}
}

/* Location:
 * Qualified Name:     amd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */