import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public class alx
{
  private final TextView a;
  private final TextView b;
  
  public alx(TextView paramTextView1, TextView paramTextView2)
  {
    a = paramTextView1;
    b = paramTextView2;
  }
  
  public static alx a(View paramView)
  {
    return new alx((TextView)paramView.findViewById(2131952748), (TextView)paramView.findViewById(2131952749));
  }
  
  public void a()
  {
    b.setVisibility(0);
  }
  
  public void a(@DrawableRes int paramInt1, @StringRes int paramInt2)
  {
    a.setCompoundDrawablesWithIntrinsicBounds(0, paramInt1, 0, 0);
    a.setText(paramInt2);
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
  }
  
  public void b(View.OnClickListener paramOnClickListener)
  {
    b.setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     alx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */