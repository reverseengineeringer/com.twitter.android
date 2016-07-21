import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.twitter.library.widget.TightTextView;

public class ajb
{
  private final ajw a;
  private final TightTextView b;
  
  public ajb(ajw paramajw)
  {
    a = paramajw;
    paramajw = (ViewStub)paramajw.e().findViewById(2131952642);
    paramajw.setLayoutResource(2130969042);
    paramajw = paramajw.inflate();
    ((ImageView)paramajw.findViewById(2131952797)).setImageResource(2130839011);
    b = ((TightTextView)paramajw.findViewById(2131952798));
  }
  
  public void a()
  {
    b.setVisibility(8);
  }
  
  public void a(String paramString)
  {
    b.setText(paramString);
    b.setVisibility(0);
  }
  
  public ajw b()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     ajb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */