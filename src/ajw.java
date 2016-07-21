import android.support.annotation.VisibleForTesting;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.twitter.android.moments.ui.fullscreen.bi;
import com.twitter.android.moments.ui.fullscreen.fw;
import com.twitter.android.moments.ui.fullscreen.ga;
import com.twitter.android.widget.bn;
import com.twitter.util.ui.q;
import rx.o;
import rx.subjects.e;

public class ajw
  implements fw
{
  private final FrameLayout b;
  private final bn c;
  private final bi d;
  private final View e;
  private final View f;
  private final View g;
  private final e<View> h;
  private final ViewGroup i;
  private final bvx j;
  
  @VisibleForTesting
  ajw(FrameLayout paramFrameLayout, bn parambn, bi parambi, View paramView1, View paramView2, View paramView3, ViewGroup paramViewGroup, bvx parambvx)
  {
    b = paramFrameLayout;
    c = parambn;
    d = parambi;
    e = paramView1;
    f = paramView2;
    g = paramView3;
    i = paramViewGroup;
    j = parambvx;
    h = e.q();
  }
  
  public static ajw a(LayoutInflater paramLayoutInflater)
  {
    Object localObject = null;
    FrameLayout localFrameLayout1 = (FrameLayout)paramLayoutInflater.inflate(2130969041, null);
    bn localbn = new bn(localFrameLayout1);
    FrameLayout localFrameLayout2 = (FrameLayout)localFrameLayout1.findViewById(2131952795);
    View localView = localFrameLayout1.findViewById(2131952616);
    paramLayoutInflater = (LayoutInflater)localObject;
    if (bzx.f()) {
      paramLayoutInflater = new bvx(localFrameLayout2);
    }
    return new ajw(localFrameLayout1, localbn, new ga(localFrameLayout1.getResources(), localFrameLayout2, localView), localFrameLayout1.findViewById(2131952757), localFrameLayout1.findViewById(2131952796), localFrameLayout1.findViewById(2131952662), (ViewGroup)localFrameLayout1.findViewById(2131952794), paramLayoutInflater);
  }
  
  public TextView a()
  {
    return c.b();
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    f.setOnClickListener(paramOnClickListener);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    q.a(c.b(), paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    View localView = e;
    if (paramBoolean) {}
    for (int k = 0;; k = 8)
    {
      localView.setVisibility(k);
      return;
    }
  }
  
  public o<Integer> b()
  {
    return czg.a(g).d(g).f(h).g(new ajx(this)).g();
  }
  
  public void b(CharSequence paramCharSequence)
  {
    c.c().setText(paramCharSequence);
  }
  
  public bi c()
  {
    return d;
  }
  
  public void c(CharSequence paramCharSequence)
  {
    c.d().setText(paramCharSequence);
  }
  
  public ViewGroup d()
  {
    return i;
  }
  
  public FrameLayout e()
  {
    return b;
  }
  
  public bvx f()
  {
    return j;
  }
  
  public void g()
  {
    h.b_(g);
  }
}

/* Location:
 * Qualified Name:     ajw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */