import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public class amg
{
  private final TextView a;
  
  public amg(TextView paramTextView)
  {
    a = paramTextView;
  }
  
  public static amg a(View paramView)
  {
    return new amg((TextView)paramView.findViewById(2131952751));
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
}

/* Location:
 * Qualified Name:     amg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */