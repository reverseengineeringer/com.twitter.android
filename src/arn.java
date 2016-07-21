import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import com.twitter.util.h;

public class arn<A extends arm>
{
  protected final Activity a;
  protected final Class<?> b;
  
  protected arn(Activity paramActivity, Class<?> paramClass)
  {
    a = paramActivity;
    b = paramClass;
  }
  
  protected Intent a(A paramA)
  {
    return paramA.w().setComponent(new ComponentName(a, b));
  }
  
  public void b(A paramA)
  {
    h.a();
    a.startActivity(a(paramA));
  }
}

/* Location:
 * Qualified Name:     arn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */