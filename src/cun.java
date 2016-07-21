import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;

public class cun
{
  private final Activity a;
  private final View b;
  private final ctk c;
  private cus d;
  private boolean e;
  private boolean f;
  private boolean g;
  private final Handler h = new Handler(Looper.getMainLooper());
  private final Runnable i = new cuo(this);
  private final Runnable j = new cup(this);
  
  public cun(Activity paramActivity, View paramView, ctk paramctk)
  {
    a = paramActivity;
    b = paramView;
    c = paramctk;
    b.setVisibility(4);
  }
  
  public final void a()
  {
    g = true;
    c.a(new cuq(this));
  }
  
  public void a(cus paramcus)
  {
    d = paramcus;
  }
  
  public final void b()
  {
    if (g) {
      f = true;
    }
    while (e) {
      return;
    }
    d();
  }
  
  public final void c()
  {
    if (!e) {
      h.postDelayed(i, 1000L);
    }
  }
  
  protected void d()
  {
    h.removeCallbacks(j);
    h.removeCallbacks(i);
    e = true;
    b.setVisibility(0);
    c.e();
    cut.a(c.b(), 300, new cur(this));
  }
  
  public boolean e()
  {
    return e;
  }
  
  public boolean f()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     cun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */