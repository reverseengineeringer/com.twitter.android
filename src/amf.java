import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.twitter.android.moments.ui.maker.bt;
import com.twitter.app.common.inject.n;

public class amf
  implements n
{
  private final View a;
  private final ViewGroup b;
  
  public amf(View paramView, ViewGroup paramViewGroup)
  {
    a = paramView;
    b = paramViewGroup;
  }
  
  public static amf a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969013, paramViewGroup, false);
    return new amf(paramLayoutInflater, (ViewGroup)paramLayoutInflater.findViewById(2131952752));
  }
  
  public void a(bt parambt)
  {
    b.addView(parambt.a(), new ViewGroup.LayoutParams(-1, -1));
  }
  
  public View aJ_()
  {
    return a;
  }
  
  public void b()
  {
    b.removeAllViews();
  }
}

/* Location:
 * Qualified Name:     amf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */