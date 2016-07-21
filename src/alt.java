import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.twitter.android.moments.ui.maker.bt;
import com.twitter.app.common.inject.n;

public class alt
  implements n
{
  private final View a;
  private final ViewGroup b;
  private View c;
  
  public alt(View paramView, ViewGroup paramViewGroup)
  {
    a = paramView;
    b = paramViewGroup;
  }
  
  public static alt a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969007, paramViewGroup, false);
    return new alt(paramLayoutInflater, (ViewGroup)paramLayoutInflater.findViewById(2131952747));
  }
  
  public void a(bt parambt)
  {
    c = parambt.a();
    b.addView(c, 0, new ViewGroup.LayoutParams(-1, -1));
  }
  
  public View aJ_()
  {
    return a;
  }
  
  public void b()
  {
    b.removeView(c);
  }
}

/* Location:
 * Qualified Name:     alt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */