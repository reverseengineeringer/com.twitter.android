import android.app.Activity;
import com.twitter.android.av.video.m;
import com.twitter.library.client.bg;
import com.twitter.util.object.b;

public class ahx
  implements b<Activity, aht>
{
  private final aif a;
  
  public ahx(aif paramaif)
  {
    a = paramaif;
  }
  
  public static ahx a(bg parambg)
  {
    return new ahx(new aif(parambg.c()));
  }
  
  public aht a(Activity paramActivity)
  {
    ahq localahq = new ahq(new ahs(paramActivity), a, new m(), paramActivity);
    return new aht(new ahz(paramActivity), localahq);
  }
}

/* Location:
 * Qualified Name:     ahx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */