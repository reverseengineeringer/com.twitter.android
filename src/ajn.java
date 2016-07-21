import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageButton;

public class ajn
{
  private final Interpolator a = cue.b();
  private final Context b;
  private final View c;
  private final View d;
  private final ImageButton e;
  private final int f;
  
  ajn(Context paramContext, View paramView1, View paramView2, ImageButton paramImageButton, Resources paramResources)
  {
    b = paramContext;
    c = paramView1;
    d = paramView2;
    e = paramImageButton;
    e.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
    f = paramResources.getInteger(2131755056);
  }
  
  public static ajn a(ViewGroup paramViewGroup)
  {
    return new ajn(paramViewGroup.getContext(), paramViewGroup.findViewById(2131952590), paramViewGroup.findViewById(2131952778), (ImageButton)paramViewGroup.findViewById(2131952786), paramViewGroup.getResources());
  }
  
  private void a(float paramFloat)
  {
    ViewCompat.animate(c).withLayer().alpha(paramFloat).setDuration(f).setInterpolator(a).start();
  }
  
  public void a()
  {
    e.setVisibility(0);
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    d.setOnClickListener(paramOnClickListener);
  }
  
  public void a(boolean paramBoolean)
  {
    c.setEnabled(true);
    if (paramBoolean)
    {
      a(1.0F);
      return;
    }
    c.setAlpha(1.0F);
  }
  
  public void b()
  {
    e.setVisibility(8);
  }
  
  public void b(View.OnClickListener paramOnClickListener)
  {
    e.setOnClickListener(paramOnClickListener);
  }
  
  public void b(boolean paramBoolean)
  {
    c.setEnabled(false);
    if (paramBoolean)
    {
      a(0.0F);
      return;
    }
    c.setAlpha(0.0F);
  }
}

/* Location:
 * Qualified Name:     ajn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */