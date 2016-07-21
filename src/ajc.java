import android.content.res.Resources;
import android.support.annotation.VisibleForTesting;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import com.twitter.android.av.ExternalActionButton;
import com.twitter.android.av.audio.h;
import com.twitter.android.av.audio.l;
import com.twitter.android.moments.ui.DoubleTapFavoriteHud;
import com.twitter.android.moments.ui.OffScreenTranslationLayout;
import com.twitter.model.core.Tweet;
import com.twitter.util.a;
import com.twitter.util.d;

public class ajc
{
  private static final Interpolator a = ;
  private final Resources b;
  private final View c;
  private final OffScreenTranslationLayout d;
  private final ExternalActionButton e;
  private final View f;
  private final DoubleTapFavoriteHud g;
  private final aix h;
  private final int i;
  
  ajc(Resources paramResources, View paramView1, OffScreenTranslationLayout paramOffScreenTranslationLayout, ExternalActionButton paramExternalActionButton, View paramView2, DoubleTapFavoriteHud paramDoubleTapFavoriteHud, aix paramaix)
  {
    b = paramResources;
    c = paramView1;
    d = paramOffScreenTranslationLayout;
    e = paramExternalActionButton;
    f = paramView2;
    g = paramDoubleTapFavoriteHud;
    i = paramResources.getInteger(2131755056);
    h = paramaix;
  }
  
  public static ajc a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, DoubleTapFavoriteHud paramDoubleTapFavoriteHud)
  {
    View localView = paramLayoutInflater.inflate(2130969025, paramViewGroup, false);
    paramLayoutInflater = paramLayoutInflater.inflate(2130969024, paramViewGroup, false);
    ExternalActionButton localExternalActionButton = (ExternalActionButton)localView.findViewById(2131952768);
    OffScreenTranslationLayout localOffScreenTranslationLayout = (OffScreenTranslationLayout)localView.findViewById(2131952767);
    return new ajc(paramViewGroup.getResources(), localView, localOffScreenTranslationLayout, localExternalActionButton, paramLayoutInflater, paramDoubleTapFavoriteHud, new aix(localView));
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    float f1;
    if (paramBoolean1)
    {
      f1 = 1.0F;
      if (!paramBoolean2) {
        break label60;
      }
    }
    label60:
    for (int j = i;; j = 0)
    {
      d.b(f, f1, j, a).setListener(new ajd(this, paramBoolean1));
      if (paramBoolean1) {
        f.setVisibility(0);
      }
      return;
      f1 = 0.0F;
      break;
    }
  }
  
  public void a()
  {
    d.a();
  }
  
  public void a(float paramFloat)
  {
    f.setTranslationX(paramFloat);
  }
  
  public void a(int paramInt)
  {
    f.setVisibility(paramInt);
  }
  
  public void a(l paraml, Tweet paramTweet)
  {
    b(paraml, paramTweet);
    h.a(paraml);
  }
  
  public void a(boolean paramBoolean)
  {
    a(true, paramBoolean);
  }
  
  public void b()
  {
    d.b();
  }
  
  @VisibleForTesting
  void b(l paraml, Tweet paramTweet)
  {
    h.a(e, paraml, paramTweet);
  }
  
  public void b(boolean paramBoolean)
  {
    a(false, paramBoolean);
  }
  
  public void c()
  {
    h.a();
  }
  
  public void d()
  {
    h.b();
  }
  
  public void e()
  {
    h.c();
  }
  
  public View f()
  {
    return c;
  }
  
  public View g()
  {
    return f;
  }
  
  public boolean h()
  {
    return f.getVisibility() == 0;
  }
  
  public void i()
  {
    g.a();
  }
  
  public void j()
  {
    g.b();
  }
  
  public void k()
  {
    c.setKeepScreenOn(true);
  }
  
  public void l()
  {
    c.setKeepScreenOn(false);
  }
  
  public boolean m()
  {
    return a.a(b);
  }
}

/* Location:
 * Qualified Name:     ajc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */