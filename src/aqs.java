import android.app.Activity;
import android.content.Intent;
import com.twitter.util.serialization.n;

public class aqs
  implements aqu
{
  private final Activity a;
  
  public aqs(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  public <T> void a(T paramT, n<T> paramn)
  {
    a("", paramT, paramn);
  }
  
  public <T> void a(String paramString, T paramT, n<T> paramn)
  {
    Intent localIntent = new Intent();
    aqr.a(localIntent, paramString, paramT, paramn);
    a.setResult(-1, localIntent);
    a.finish();
  }
  
  public void d()
  {
    a.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     aqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */