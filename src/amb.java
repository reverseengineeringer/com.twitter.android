import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.helper.ItemTouchHelper;
import com.twitter.util.object.b;

public class amb
{
  private amd a = new amd();
  private ItemTouchHelper b;
  
  public amb(b<amd, ItemTouchHelper> paramb)
  {
    b = ((ItemTouchHelper)paramb.a(a));
  }
  
  public static amb a()
  {
    return new amb(new amc());
  }
  
  public void a(ame paramame)
  {
    a.a(paramame);
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    b.attachToRecyclerView(paramRecyclerView);
  }
}

/* Location:
 * Qualified Name:     amb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */