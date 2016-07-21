import android.app.Activity;
import android.support.annotation.StringRes;
import android.view.View;
import android.widget.Toast;
import java.lang.ref.WeakReference;

public class aje
{
  private final WeakReference<Activity> a;
  
  public aje(Activity paramActivity)
  {
    a = new WeakReference(paramActivity);
  }
  
  public void a(@StringRes int paramInt)
  {
    Activity localActivity = (Activity)a.get();
    if (localActivity != null)
    {
      Toast.makeText(localActivity, paramInt, 0).show();
      localActivity.findViewById(16908290).postDelayed(new ajf(this, localActivity), 1500L);
    }
  }
}

/* Location:
 * Qualified Name:     aje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */