import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.VisibleForTesting;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.moments.a;
import com.twitter.model.moments.ab;
import com.twitter.util.collection.ar;
import java.util.Set;

public class alr
{
  private final Resources a;
  private final View b;
  private final TextView c;
  private final MediaImageView d;
  private final ImageView e;
  private final TextView f;
  @ColorInt
  private final int g;
  @ColorInt
  private final int h;
  
  @VisibleForTesting
  alr(Resources paramResources, View paramView, @ColorInt int paramInt1, @ColorInt int paramInt2, @DrawableRes int paramInt3)
  {
    a = paramResources;
    b = paramView;
    g = paramInt1;
    h = paramInt2;
    c = ((TextView)paramView.findViewById(2131952756));
    d = ((MediaImageView)paramView.findViewById(2131952755));
    e = ((ImageView)paramView.findViewById(2131952757));
    e.setVisibility(8);
    e.setImageResource(paramInt3);
    f = ((TextView)paramView.findViewById(2131952604));
  }
  
  public static alr a(View paramView)
  {
    Context localContext = paramView.getContext();
    return new alr(paramView.getResources(), paramView, ContextCompat.getColor(localContext, 2131886089), ContextCompat.getColor(localContext, 2131886180), 2130839973);
  }
  
  public static alr b(View paramView)
  {
    Context localContext = paramView.getContext();
    return new alr(paramView.getResources(), paramView, ContextCompat.getColor(localContext, 2131886429), ContextCompat.getColor(localContext, 2131886411), 2130839499);
  }
  
  private int c(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      i = leftMargin;
    }
    for (int i = rightMargin + i;; i = 0) {
      return i + paramView.getWidth();
    }
  }
  
  private void e()
  {
    if (a() >= b())
    {
      int i = (int)(b() * 0.65F);
      int j = (int)(b() * 0.25F);
      c.setMaxWidth(i);
      f.setMaxWidth(j);
    }
  }
  
  protected int a()
  {
    return c(c) + c(f);
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    b.setOnClickListener(paramOnClickListener);
  }
  
  public void a(a parama)
  {
    b.setVisibility(0);
    d.setVisibility(0);
    d.a(new b(f));
    b.getViewTreeObserver().addOnGlobalLayoutListener(new als(this));
    c.setText(d);
    c.setTextColor(g);
    c.setAllCaps(false);
    f.setVisibility(0);
    f.setText(a.getString(2131364298, new Object[] { e }));
    if (c)
    {
      e.setVisibility(0);
      return;
    }
    e.setVisibility(8);
  }
  
  public void a(ab paramab)
  {
    if (o != null)
    {
      a(o);
      return;
    }
    a(g);
  }
  
  public void a(String paramString)
  {
    d.setVisibility(8);
    c.setText(paramString);
    c.setAllCaps(true);
    c.setTextSize(0, c.getResources().getDimensionPixelSize(2131690224));
    c.setTextColor(h);
    f.setVisibility(8);
    e.setVisibility(8);
  }
  
  protected int b()
  {
    return ((View)d.getParent()).getWidth() - c(d) - c(e);
  }
  
  public Set<View> c()
  {
    return ar.a(c, new View[] { f });
  }
  
  public void d()
  {
    b.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     alr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */