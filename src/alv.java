import android.content.Context;
import android.support.design.widget.TabLayout;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.twitter.app.common.inject.n;

public class alv
  implements n
{
  private final View a;
  private final ViewPager b;
  private final ami c;
  
  public alv(View paramView, ami paramami, ViewPager paramViewPager)
  {
    a = paramView;
    c = paramami;
    b = paramViewPager;
  }
  
  public static alv a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130969004, paramViewGroup, false);
    return new alv(paramContext, new ami((TabLayout)paramContext.findViewById(2131952462)), (ViewPager)paramContext.findViewById(2131952744));
  }
  
  public void a(PagerAdapter paramPagerAdapter)
  {
    b.setAdapter(paramPagerAdapter);
    c.a(b);
  }
  
  public View aJ_()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     alv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */