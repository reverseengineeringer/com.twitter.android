import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.twitter.media.ui.image.AspectRatioFrameLayout;

public class aie
{
  private final ViewGroup a = a(paramContext);
  private final ViewGroup b = (ViewGroup)a.findViewById(2131952906);
  private final View c = a.findViewById(2131953334);
  
  public aie(Context paramContext) {}
  
  private ViewGroup a(Context paramContext)
  {
    AspectRatioFrameLayout localAspectRatioFrameLayout = new AspectRatioFrameLayout(paramContext);
    return (ViewGroup)LayoutInflater.from(paramContext).inflate(2130969444, localAspectRatioFrameLayout, false);
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
    if (c != null) {
      c.setOnClickListener(paramOnClickListener);
    }
  }
  
  public void a(View paramView)
  {
    b.removeAllViews();
    b.addView(paramView);
  }
}

/* Location:
 * Qualified Name:     aie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */