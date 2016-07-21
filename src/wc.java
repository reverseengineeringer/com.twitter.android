import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.DatePicker.OnDateChangedListener;
import android.widget.TextView;
import com.twitter.android.as;
import com.twitter.model.profile.ExtendedProfile.Visibility;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.ui.widget.TwitterSelection;
import com.twitter.ui.widget.v;

public class wc
  implements View.OnClickListener, View.OnFocusChangeListener
{
  private final wd a;
  private final we b;
  private final wf c;
  
  public wc(wd paramwd, we paramwe, wf paramwf)
  {
    a = paramwd;
    b = paramwe;
    wd.a(a).setOnClickListener(this);
    wd.b(a).setOnClickListener(this);
    wd.c(a).setOnClickListener(this);
    c = paramwf;
  }
  
  public int a()
  {
    return wd.d(a).getDayOfMonth();
  }
  
  public void a(int paramInt)
  {
    wd.b(a).setVisibility(paramInt);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, DatePicker.OnDateChangedListener paramOnDateChangedListener)
  {
    wd.d(a).init(paramInt1, paramInt2, paramInt3, paramOnDateChangedListener);
  }
  
  public void a(long paramLong)
  {
    wd.d(a).setMaxDate(paramLong);
  }
  
  public void a(ExtendedProfile.Visibility paramVisibility)
  {
    wd.e(a).setSelectedPosition(((as)wd.e(a).getSelectionAdapter()).a(paramVisibility));
  }
  
  public void a(v paramv, @StringRes int paramInt)
  {
    wi.a(wd.e(a), paramv, paramInt, this, this, null);
  }
  
  public void a(String paramString)
  {
    wd.b(a).setText(paramString);
  }
  
  public boolean a(v paramv)
  {
    return wd.f(a).getSelectionAdapter() != paramv;
  }
  
  public int b()
  {
    return wd.d(a).getMonth();
  }
  
  public void b(int paramInt)
  {
    wd.d(a).setVisibility(paramInt);
  }
  
  public void b(long paramLong)
  {
    wd.d(a).setMinDate(paramLong);
  }
  
  public void b(ExtendedProfile.Visibility paramVisibility)
  {
    wd.f(a).setSelectedPosition(((as)wd.f(a).getSelectionAdapter()).a(paramVisibility));
  }
  
  public void b(v paramv)
  {
    wd.f(a).setSelectionAdapter(paramv);
  }
  
  public void b(v paramv, @StringRes int paramInt)
  {
    wi.a(wd.f(a), paramv, paramInt, this, this, null);
  }
  
  public int c()
  {
    return wd.d(a).getYear();
  }
  
  public void c(int paramInt)
  {
    wd.g(a).setVisibility(paramInt);
    wd.a(a).setVisibility(paramInt);
  }
  
  public void d()
  {
    wd.f(a).a();
  }
  
  public void e()
  {
    wd.e(a).a();
  }
  
  public void onClick(View paramView)
  {
    if (paramView == wd.a(a)) {
      b.c();
    }
    do
    {
      return;
      if (paramView == wd.f(a).getDisplayLayout())
      {
        b.R_();
        return;
      }
      if (paramView == wd.e(a).getDisplayLayout())
      {
        b.e();
        return;
      }
      if (paramView == wd.b(a))
      {
        b.f();
        return;
      }
    } while ((paramView != wd.c(a)) && (paramView.getId() != 2131952398));
    b.S_();
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if ((paramView == wd.f(a).getDisplayLayout()) && (paramBoolean)) {
      c.i();
    }
    while ((paramView != wd.e(a).getDisplayLayout()) || (!paramBoolean)) {
      return;
    }
    c.j();
  }
}

/* Location:
 * Qualified Name:     wc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */