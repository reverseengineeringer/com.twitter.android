import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.VisibleForTesting;
import android.view.View;
import android.view.animation.Interpolator;

public class ais
{
  public static final com.twitter.util.object.b<ais, ObjectAnimator> a = new ait();
  private final int b;
  private final aiu c;
  private final aiv d = new aiv();
  private final aiv e = new aiv();
  private final aiv f = new aiv();
  private final aiv g = new aiv();
  private final Interpolator h;
  private final ObjectAnimator i;
  private float j = 1.0F;
  private float k = 1.0F;
  
  public ais(Context paramContext, aiu paramaiu)
  {
    this(paramContext, paramaiu, a);
  }
  
  @VisibleForTesting
  ais(Context paramContext, aiu paramaiu, com.twitter.util.object.b<ais, ObjectAnimator> paramb)
  {
    c = paramaiu;
    b = paramContext.getResources().getInteger(2131755061);
    h = cue.a();
    i = ((ObjectAnimator)paramb.a(this));
  }
  
  public static ais a(View paramView)
  {
    return new ais(paramView.getContext(), new air(paramView));
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 == 1.0F) {}
    for (aiv localaiv = g;; localaiv = f)
    {
      float f1 = a;
      float f2 = b;
      paramFloat2 = c;
      f1 = com.twitter.util.math.b.a(e.a, f1, paramFloat1, false);
      f2 = com.twitter.util.math.b.a(e.b, f2, paramFloat1, false);
      paramFloat1 = com.twitter.util.math.b.a(e.c, paramFloat2, paramFloat1, false);
      d.a(f1, f2, paramFloat1);
      c.a(d);
      return;
    }
  }
  
  private void a(float paramFloat, boolean paramBoolean)
  {
    a(paramFloat);
    if (paramBoolean)
    {
      i.setFloatValues(new float[] { 0.0F, 1.0F });
      i.setDuration(b());
      i.setInterpolator(a());
      i.start();
      return;
    }
    setZoomLevel(1.0F);
  }
  
  private void c(float paramFloat)
  {
    float f1 = 0.0F;
    int m;
    aiv localaiv1;
    label22:
    aiv localaiv2;
    label33:
    float f2;
    float f3;
    float f4;
    if (paramFloat > 0.0F)
    {
      m = 1;
      if (m == 0) {
        break label173;
      }
      localaiv1 = f;
      if (m == 0) {
        break label182;
      }
      localaiv2 = g;
      f2 = com.twitter.util.math.b.a(c.a() + paramFloat, f.a * 0.8F, g.a * 3.0F);
      f3 = f.a;
      f4 = g.a;
      if (f3 != f4) {
        if (paramFloat <= 0.0F) {
          break label191;
        }
      }
    }
    label173:
    label182:
    label191:
    for (f1 = (f2 - f3) / (f4 - f3);; f1 = (f2 - f4) / (f3 - f4))
    {
      paramFloat = com.twitter.util.math.b.a(b, b, f1, false);
      f1 = com.twitter.util.math.b.a(c, c, f1, false);
      d.a(f2, paramFloat, f1);
      c.a(d);
      return;
      m = 0;
      break;
      localaiv1 = g;
      break label22;
      localaiv2 = f;
      break label33;
    }
  }
  
  public Interpolator a()
  {
    return h;
  }
  
  @VisibleForTesting
  void a(float paramFloat)
  {
    e.a = c.a();
    e.b = c.b();
    e.c = c.c();
    k = paramFloat;
  }
  
  public void a(aip paramaip)
  {
    g.a(b);
    f.a(a);
    setZoomLevel(getZoomLevel());
  }
  
  public void a(boolean paramBoolean)
  {
    a(0.0F, paramBoolean);
  }
  
  public int b()
  {
    return b;
  }
  
  public void b(float paramFloat)
  {
    c(paramFloat);
  }
  
  public void b(boolean paramBoolean)
  {
    a(1.0F, paramBoolean);
  }
  
  @aqg
  public float getZoomLevel()
  {
    return j;
  }
  
  @aqg
  public void setZoomLevel(float paramFloat)
  {
    j = com.twitter.util.math.b.a(paramFloat, -0.2F, 5.0F);
    a(j, k);
  }
}

/* Location:
 * Qualified Name:     ais
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */