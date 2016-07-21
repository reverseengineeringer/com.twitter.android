import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.android.moments.ui.maker.CanvasLayoutManager;
import com.twitter.android.moments.ui.maker.SnappyRecyclerView;
import com.twitter.app.common.inject.n;
import com.twitter.internal.android.widget.aa;
import rx.ao;
import rx.o;

public class aly
  implements n
{
  private final View a;
  private final SnappyRecyclerView b;
  private final CanvasLayoutManager c;
  private ao d;
  
  aly(View paramView, SnappyRecyclerView paramSnappyRecyclerView, RecyclerView.ItemDecoration paramItemDecoration, CanvasLayoutManager paramCanvasLayoutManager)
  {
    a = paramView;
    b = paramSnappyRecyclerView;
    c = paramCanvasLayoutManager;
    paramSnappyRecyclerView.setLayoutManager(c);
    paramSnappyRecyclerView.addItemDecoration(paramItemDecoration);
  }
  
  public static aly a(Context paramContext, ViewGroup paramViewGroup)
  {
    int i = paramContext.getResources().getDimensionPixelOffset(2131690164);
    aa localaa = new aa(i, i);
    CanvasLayoutManager localCanvasLayoutManager = new CanvasLayoutManager(paramContext, 0, false);
    paramContext = LayoutInflater.from(paramContext).inflate(2130968972, paramViewGroup, false);
    return new aly(paramContext, (SnappyRecyclerView)paramContext.findViewById(2131952701), localaa, localCanvasLayoutManager);
  }
  
  private ddk<View> b(int paramInt)
  {
    return new alz(this, paramInt);
  }
  
  public void a(int paramInt)
  {
    if (b.getChildCount() > 0)
    {
      c.b(paramInt);
      return;
    }
    czm.a(d);
    d = czg.a(b).c(b(paramInt));
  }
  
  public void a(RecyclerView.Adapter paramAdapter)
  {
    b.setAdapter(paramAdapter);
  }
  
  public View aJ_()
  {
    return a;
  }
  
  public int b()
  {
    return c.findFirstCompletelyVisibleItemPosition();
  }
  
  public void c()
  {
    czm.a(d);
  }
}

/* Location:
 * Qualified Name:     aly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */