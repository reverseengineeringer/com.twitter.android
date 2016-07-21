import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.twitter.android.moments.ui.fullscreen.hm;
import com.twitter.model.moments.x;
import com.twitter.util.object.e;

public class ala
{
  private final ViewGroup a;
  private ViewGroup b;
  
  public ala(ViewGroup paramViewGroup)
  {
    a = paramViewGroup;
  }
  
  public void a(x paramx, hm paramhm)
  {
    if (b == null)
    {
      LayoutInflater.from(a.getContext()).inflate(2130969064, a);
      b = ((ViewGroup)a.findViewById(2131952814));
      e.a(b);
    }
    a.setVisibility(0);
    b.setVisibility(0);
    TextView localTextView1 = (TextView)b.findViewById(2131952815);
    TextView localTextView2 = (TextView)b.findViewById(2131952816);
    localTextView1.setText(e);
    localTextView2.setText(d);
    b.setOnClickListener(new alb(this, paramhm, paramx));
  }
}

/* Location:
 * Qualified Name:     ala
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */