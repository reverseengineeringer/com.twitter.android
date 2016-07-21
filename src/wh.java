import android.widget.DatePicker.OnDateChangedListener;
import com.twitter.model.profile.ExtendedProfile.Visibility;
import com.twitter.ui.widget.v;
import java.util.Calendar;

public class wh
  implements wg
{
  private final wc a;
  private final wj b;
  
  public wh(wc paramwc, wj paramwj)
  {
    a = paramwc;
    b = paramwj;
  }
  
  public ExtendedProfile.Visibility a(int paramInt1, int paramInt2, int paramInt3, ExtendedProfile.Visibility paramVisibility)
  {
    Object localObject = Calendar.getInstance();
    ((Calendar)localObject).set(paramInt1, paramInt2, paramInt3);
    if (((Calendar)localObject).after(wi.a())) {}
    for (localObject = b.c();; localObject = b.b())
    {
      if (a.a((v)localObject))
      {
        a.b((v)localObject);
        paramVisibility = ExtendedProfile.Visibility.e;
        a.b(paramVisibility);
      }
      return paramVisibility;
    }
  }
  
  public void a()
  {
    a.a(8);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    String str = wi.a(paramInt1, paramInt2, paramInt3);
    a.a(str);
    a.a(0);
  }
  
  public void a(long paramLong, boolean paramBoolean)
  {
    Object localObject = wi.a(paramLong);
    Calendar localCalendar = wi.b(paramLong);
    a.a(((Calendar)localObject).getTimeInMillis());
    a.b(localCalendar.getTimeInMillis());
    localObject = a;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      ((wc)localObject).b(i);
      return;
    }
  }
  
  public void a(DatePicker.OnDateChangedListener paramOnDateChangedListener, boolean paramBoolean)
  {
    a.a(1990, 1, 1, paramOnDateChangedListener);
    wc localwc = a;
    if (paramBoolean) {}
    for (paramOnDateChangedListener = ExtendedProfile.Visibility.a;; paramOnDateChangedListener = ExtendedProfile.Visibility.d)
    {
      localwc.a(paramOnDateChangedListener);
      a.b(ExtendedProfile.Visibility.e);
      return;
    }
  }
  
  public void a(ExtendedProfile.Visibility paramVisibility1, ExtendedProfile.Visibility paramVisibility2, int paramInt1, int paramInt2, int paramInt3, DatePicker.OnDateChangedListener paramOnDateChangedListener)
  {
    a.a(paramVisibility1);
    a.b(paramVisibility2);
    a.a(paramInt1, paramInt2 - 1, paramInt3, paramOnDateChangedListener);
  }
  
  public void b()
  {
    a.a(b.a(), 2131362606);
    a.b(b.b(), 2131362610);
  }
}

/* Location:
 * Qualified Name:     wh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */