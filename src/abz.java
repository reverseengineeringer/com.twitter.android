import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.twitter.media.ui.image.AspectRatioFrameLayout;

public class abz
{
  private final ViewGroup a = a(paramContext);
  private final ViewGroup b = (ViewGroup)a.findViewById(2131952898);
  private final TextView c = (TextView)a.findViewById(2131952759);
  private final TextView d = (TextView)a.findViewById(2131952761);
  private final Resources e = a.getResources();
  private final TextView f = (TextView)a.findViewById(2131952897);
  private final ViewGroup g = (ViewGroup)a.findViewById(2131952899);
  private final ViewGroup h = (ViewGroup)a.findViewById(2131952900);
  private final TextView i = (TextView)h.findViewById(2131952901);
  private final TextView j = (TextView)a.findViewById(2131952902);
  private final TextView k = (TextView)a.findViewById(2131952903);
  
  public abz(Context paramContext) {}
  
  private ViewGroup a(Context paramContext)
  {
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(2130969102, null, true);
    AspectRatioFrameLayout localAspectRatioFrameLayout = new AspectRatioFrameLayout(paramContext);
    localAspectRatioFrameLayout.setAspectRatio(1.0F);
    localAspectRatioFrameLayout.setScaleMode(2);
    localViewGroup.addView((ViewGroup)LayoutInflater.from(paramContext).inflate(2130969103, localAspectRatioFrameLayout, true));
    return localViewGroup;
  }
  
  public View a()
  {
    return a;
  }
  
  public void a(aca paramaca)
  {
    b.setVisibility(0);
    f.setVisibility(8);
    c.setText(paramaca.a());
    d.setText(paramaca.b());
    j.setText(paramaca.a());
    k.setText(paramaca.b());
  }
  
  public void a(View paramView)
  {
    g.removeAllViews();
    g.addView(paramView);
  }
  
  public void a(String paramString)
  {
    b.setVisibility(8);
    h.setVisibility(0);
    i.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     abz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */