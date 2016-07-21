import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.twitter.android.moments.ui.maker.bt;
import com.twitter.app.common.inject.n;

public class alw
  implements n
{
  private final View a;
  private final ViewGroup b;
  private final View c;
  private View d;
  
  public alw(View paramView1, ViewGroup paramViewGroup, View paramView2)
  {
    a = paramView1;
    c = paramView2;
    b = paramViewGroup;
  }
  
  public static alw a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969009, paramViewGroup, false);
    return new alw(paramLayoutInflater, (ViewGroup)paramLayoutInflater.findViewById(2131952747), paramLayoutInflater.findViewById(2131952750));
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    c.setOnClickListener(paramOnClickListener);
  }
  
  public void a(bt parambt)
  {
    if (d != null) {
      b();
    }
    d = parambt.a();
    b.addView(d, 0, new ViewGroup.LayoutParams(-1, -1));
  }
  
  public View aJ_()
  {
    return a;
  }
  
  public void b()
  {
    b.removeView(d);
    d = null;
  }
  
  public void c()
  {
    c.setVisibility(0);
  }
  
  public void d()
  {
    c.setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     alw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */