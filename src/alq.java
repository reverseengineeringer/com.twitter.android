import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.twitter.android.moments.ui.a;
import com.twitter.android.moments.ui.guide.l;
import com.twitter.app.common.inject.n;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.ui.widget.BadgeView;
import com.twitter.util.collection.ar;
import java.util.Set;

public class alq
  implements n
{
  private final View a;
  private final MediaImageView b;
  private final TextView c;
  private final TextView d;
  private final TextView e;
  private final BadgeView f;
  private final alr g;
  private final l h;
  
  public alq(View paramView, alr paramalr, l paraml)
  {
    a = paramView;
    b = ((MediaImageView)paramView.findViewById(2131952805));
    c = ((TextView)paramView.findViewById(2131952759));
    d = ((TextView)paramView.findViewById(2131952761));
    e = ((TextView)paramView.findViewById(2131952769));
    f = ((BadgeView)paramView.findViewById(2131952804));
    g = paramalr;
    h = paraml;
  }
  
  public static alq a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130969052, paramViewGroup, false);
    return new alq(paramLayoutInflater, alr.a(paramLayoutInflater), new l(paramLayoutInflater.findViewById(2131952803)));
  }
  
  public void a(CharSequence paramCharSequence)
  {
    c.setText(paramCharSequence);
  }
  
  public View aJ_()
  {
    return a;
  }
  
  public BadgeView b()
  {
    return f;
  }
  
  public void b(CharSequence paramCharSequence)
  {
    d.setText(paramCharSequence);
    d.setVisibility(0);
  }
  
  public alr c()
  {
    return g;
  }
  
  public Set<View> d()
  {
    return (Set)ar.e().a(new View[] { b, c, d, e }).b(g.c()).q();
  }
  
  public MediaImageView e()
  {
    return b;
  }
  
  public a f()
  {
    return h;
  }
  
  public void g()
  {
    f.setVisibility(8);
  }
  
  public void h()
  {
    d.setVisibility(8);
  }
  
  public void i()
  {
    e.setVisibility(0);
  }
  
  public void j()
  {
    e.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     alq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */