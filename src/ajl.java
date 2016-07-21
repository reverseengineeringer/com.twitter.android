import android.support.annotation.LayoutRes;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;

public class ajl
{
  private final ViewGroup a;
  private final View b;
  private final ViewGroup c;
  
  public ajl(LayoutInflater paramLayoutInflater, @LayoutRes int paramInt)
  {
    a = ((ViewGroup)paramLayoutInflater.inflate(paramInt, null, false));
    b = a.findViewById(2131952778);
    c = ((ViewGroup)a.findViewById(2131952792));
  }
  
  public static ajl a(LayoutInflater paramLayoutInflater)
  {
    return new ajl(paramLayoutInflater, 2130969028);
  }
  
  public static ajl b(LayoutInflater paramLayoutInflater)
  {
    return new ajl(paramLayoutInflater, 2130969033);
  }
  
  public ViewGroup a()
  {
    return a;
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    b.setOnClickListener(paramOnClickListener);
  }
  
  public ViewGroup b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     ajl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */