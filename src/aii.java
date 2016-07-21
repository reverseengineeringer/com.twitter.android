import android.content.res.Configuration;
import android.support.annotation.IdRes;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.twitter.android.moments.ui.f;
import com.twitter.config.AppConfig;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.object.e;
import rx.subjects.ReplaySubject;

public class aii
{
  @IdRes
  private final int a;
  private final View b;
  private final ViewStub c;
  private final Configuration d;
  private View e;
  private View f;
  private View g;
  private aij h;
  private aij i;
  private TextSwitcher j;
  private View k;
  private View l;
  private final ReplaySubject<View> m = ReplaySubject.q();
  
  public aii(View paramView, @IdRes int paramInt1, @IdRes int paramInt2, Configuration paramConfiguration)
  {
    d = paramConfiguration;
    b = paramView;
    c = ((ViewStub)paramView.findViewById(paramInt1));
    a = paramInt2;
    if (c == null)
    {
      e = paramView.findViewById(a);
      m.b_(e);
      m.bv_();
      a(e);
      if ((e == null) && (AppConfig.m().a())) {
        throw new IllegalArgumentException("ViewStub or inflated view need to be present in the given view group");
      }
    }
  }
  
  private void a(View paramView)
  {
    f = paramView.findViewById(2131952832);
    g = paramView.findViewById(2131952833);
    h = new aij((TextView)f.findViewById(2131952819), (TextView)f.findViewById(2131952820), (MediaImageView)f.findViewById(2131952818), (ImageView)f.findViewById(2131952821));
    i = new aij((TextView)g.findViewById(2131952819), (TextView)g.findViewById(2131952820), (MediaImageView)g.findViewById(2131952818), (ImageView)g.findViewById(2131952821));
    h.d.setImageDrawable(new f(d));
    i.d.setImageDrawable(new f(d));
    j = ((TextSwitcher)paramView.findViewById(2131952835));
    l = paramView.findViewById(2131952777);
    k = paramView.findViewById(2131952834);
  }
  
  private void j()
  {
    if (e == null)
    {
      if ((c != null) && (c.getParent() != null)) {
        break label48;
      }
      e = b.findViewById(a);
    }
    for (;;)
    {
      a(e);
      return;
      label48:
      e = c.inflate();
      m.b_(e);
      m.bv_();
    }
  }
  
  public boolean a()
  {
    return e != null;
  }
  
  public View b()
  {
    j();
    return (View)e.a(e);
  }
  
  public aij c()
  {
    j();
    return (aij)e.a(h);
  }
  
  public aij d()
  {
    j();
    return (aij)e.a(i);
  }
  
  public View e()
  {
    j();
    return (View)e.a(f);
  }
  
  public View f()
  {
    j();
    return (View)e.a(g);
  }
  
  public TextSwitcher g()
  {
    j();
    return (TextSwitcher)e.a(j);
  }
  
  public View h()
  {
    j();
    return l;
  }
  
  public View i()
  {
    j();
    return k;
  }
}

/* Location:
 * Qualified Name:     aii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */