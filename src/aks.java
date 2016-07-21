import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.TextView;
import com.twitter.android.moments.ui.fullscreen.cj;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.media.request.c;
import com.twitter.model.moments.ba;
import com.twitter.util.d;
import com.twitter.util.ui.h;

public class aks
{
  private final ViewGroup a;
  private final cj b;
  private final View c;
  private final View d;
  private ba e;
  private akn f;
  
  public aks(ViewGroup paramViewGroup)
  {
    a = paramViewGroup;
    b = new cj(paramViewGroup);
    c = paramViewGroup.findViewById(2131952757);
    d = paramViewGroup.findViewById(2131952838);
  }
  
  public static aks a(LayoutInflater paramLayoutInflater)
  {
    return new aks((ViewGroup)paramLayoutInflater.inflate(2130969038, null, false));
  }
  
  public ViewGroup a()
  {
    return a;
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    b.a().setOnClickListener(paramOnClickListener);
    b.c().setOnClickListener(paramOnClickListener);
    b.d().setOnClickListener(paramOnClickListener);
    c.setOnClickListener(paramOnClickListener);
  }
  
  public void a(ba paramba)
  {
    e = paramba;
    int i = c;
    b.b().setTextColor(i);
    b.c().setTextColor(i);
    b.d().setTextColor(h.g(i, 0.5F));
    a.setBackgroundColor(b);
    f = new akn(new TransitionDrawable(new Drawable[] { new ColorDrawable(b), new ColorDrawable(-16777216) }));
    a.setBackgroundDrawable(f.a());
  }
  
  public void a(CharSequence paramCharSequence)
  {
    b.b().setText(paramCharSequence);
  }
  
  public void a(String paramString, c paramc)
  {
    b.a().a(paramString, paramc);
  }
  
  public void a(boolean paramBoolean)
  {
    View localView = c;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public TextView b()
  {
    return b.b();
  }
  
  public void b(CharSequence paramCharSequence)
  {
    b.c().setText(paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      d.b(d, 200);
      return;
    }
    Interpolator localInterpolator = cue.b();
    d.a(d, 200, localInterpolator);
  }
  
  public void c(CharSequence paramCharSequence)
  {
    b.d().setText(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     aks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */