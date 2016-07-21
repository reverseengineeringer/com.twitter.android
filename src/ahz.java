import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.StringRes;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.twitter.android.moments.viewmodels.t;
import com.twitter.media.ui.image.AspectRatioFrameLayout;
import com.twitter.model.moments.a;
import com.twitter.util.ak;

public class ahz
{
  private final ViewGroup a = a(paramContext);
  private final TextView b = (TextView)a.findViewById(2131952759);
  private final alr c = alr.b(a);
  private final ViewGroup d;
  private final Resources e = a.getResources();
  private final TextView f;
  private final ViewGroup g = (ViewGroup)a.findViewById(2131952898);
  
  public ahz(Context paramContext)
  {
    ((TextView)a.findViewById(2131952761)).setText(2131363125);
    ((ImageView)a.findViewById(2131952760)).setVisibility(0);
    d = ((ViewGroup)a.findViewById(2131952906));
    f = ((TextView)a.findViewById(2131952901));
  }
  
  private ViewGroup a(Context paramContext)
  {
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(2130969106, null, true);
    AspectRatioFrameLayout localAspectRatioFrameLayout = new AspectRatioFrameLayout(paramContext);
    localAspectRatioFrameLayout.setAspectRatio(1.0F);
    localAspectRatioFrameLayout.setScaleMode(2);
    localViewGroup.addView((ViewGroup)LayoutInflater.from(paramContext).inflate(2130969107, localAspectRatioFrameLayout, true));
    return localViewGroup;
  }
  
  private String a(@StringRes int paramInt1, @StringRes int paramInt2, String paramString)
  {
    if (ak.a(paramString)) {
      return e.getString(paramInt1);
    }
    return e.getString(paramInt2, new Object[] { paramString });
  }
  
  private void d(String paramString)
  {
    g.setVisibility(8);
    f.setVisibility(0);
    f.setText(paramString);
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(View paramView)
  {
    d.removeAllViews();
    d.addView(paramView);
  }
  
  public void a(t paramt)
  {
    f.setVisibility(8);
    b.setText(paramt.c());
  }
  
  public void a(a parama)
  {
    c.a(parama);
  }
  
  public void a(String paramString)
  {
    c.a(paramString);
  }
  
  public void b(String paramString)
  {
    d(a(2131363098, 2131363097, paramString));
  }
  
  public void c(String paramString)
  {
    d(a(2131363100, 2131363099, paramString));
  }
}

/* Location:
 * Qualified Name:     ahz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */