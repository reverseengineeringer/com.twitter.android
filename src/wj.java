import android.content.Context;
import com.twitter.android.as;
import com.twitter.model.profile.ExtendedProfile.Visibility;

public class wj
{
  private final as a;
  private final as b;
  private final as c;
  
  private wj(wl paramwl)
  {
    a = wi.a(wl.a(paramwl), ExtendedProfile.Visibility.values(), wl.b(paramwl));
    b = wi.a(wl.a(paramwl), ExtendedProfile.Visibility.values(), wl.c(paramwl));
    Context localContext = wl.a(paramwl);
    ExtendedProfile.Visibility localVisibility = ExtendedProfile.Visibility.e;
    paramwl = wl.d(paramwl);
    c = wi.a(localContext, new ExtendedProfile.Visibility[] { localVisibility }, paramwl);
  }
  
  public as a()
  {
    return a;
  }
  
  public as b()
  {
    return b;
  }
  
  public as c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     wj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */