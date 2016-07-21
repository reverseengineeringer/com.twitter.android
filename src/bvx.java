import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.twitter.util.math.Size;
import java.util.List;

public class bvx
{
  private final ImageView a;
  private final ctt b;
  private final ViewGroup c;
  private final Rect d = new Rect();
  private final int[] e = new int[2];
  
  public bvx(FrameLayout paramFrameLayout)
  {
    c = paramFrameLayout;
    a = new ImageView(paramFrameLayout.getContext());
    a.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    a.setVisibility(8);
    c.addView(a);
    b = new ctt(c);
  }
  
  private boolean a(View paramView, int paramInt1, int paramInt2)
  {
    paramView.getDrawingRect(d);
    paramView.getLocationOnScreen(e);
    d.offset(e[0], e[1]);
    return d.contains(paramInt1, paramInt2);
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(View paramView)
  {
    int[] arrayOfInt1 = new int[2];
    c.getLocationOnScreen(arrayOfInt1);
    int[] arrayOfInt2 = new int[2];
    paramView.getLocationOnScreen(arrayOfInt2);
    Size localSize = b.b();
    int k = arrayOfInt2[0];
    int m = paramView.getWidth() / 2;
    int i = arrayOfInt2[1];
    int j = paramView.getHeight() / 2;
    k = k + m - arrayOfInt1[0] - localSize.a() / 2;
    i = i + j - arrayOfInt1[1] - localSize.b() / 2;
    if ((k != a.getX()) || (i != a.getY()))
    {
      a.setX(k);
      a.setY(i);
    }
  }
  
  public void a(List<Integer> paramList)
  {
    b.a(paramList);
  }
  
  public void b()
  {
    b.f();
  }
  
  public void b(View paramView)
  {
    a(paramView);
    a.setVisibility(0);
    a.setOnTouchListener(new bvy(this, paramView));
    b.a(new bvz(this, paramView)).a();
  }
  
  public void b(List<String> paramList)
  {
    b.b(paramList);
  }
  
  public void c(View paramView)
  {
    b.e();
    paramView.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     bvx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */