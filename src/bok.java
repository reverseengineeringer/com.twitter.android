import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.twitter.library.client.bg;
import com.twitter.util.ak;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import java.util.concurrent.TimeUnit;

public class bok
  implements avg
{
  protected static final long a = TimeUnit.MILLISECONDS.convert(1L, TimeUnit.DAYS);
  private static bok f;
  protected boolean b;
  protected boolean c;
  protected int d;
  protected Size e;
  
  protected bok()
  {
    bwu.a(this);
    bg.a().a(new bol(this));
  }
  
  public static bok a()
  {
    try
    {
      if (f == null) {
        f = new bok();
      }
      bok localbok = f;
      return localbok;
    }
    finally {}
  }
  
  public static String a(Context paramContext)
  {
    paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext);
    if (!paramContext.getBoolean("inject_ptr_enabled", false)) {}
    String str;
    do
    {
      return null;
      localObject = paramContext.getString("inject_ptr_order", "");
      str = paramContext.getString("inject_ptr_index", "0");
    } while ((ak.a((CharSequence)localObject)) || (ak.a(str)));
    int i = Integer.parseInt(str);
    Object localObject = ((String)localObject).split(",");
    if ((i < 0) || (i >= localObject.length))
    {
      paramContext.edit().putString("inject_ptr_index", "0").apply();
      return null;
    }
    int j = localObject.length;
    paramContext.edit().putString("inject_ptr_index", Integer.toString((i + 1) % j)).apply();
    return localObject[i].trim();
  }
  
  public void a(long paramLong)
  {
    c = true;
  }
  
  public void b()
  {
    
    if ((!b) || (c)) {
      c();
    }
  }
  
  protected void c()
  {
    h.a();
    d = bvq.a().b();
    e = bvq.a().e();
    b = true;
    c = false;
  }
}

/* Location:
 * Qualified Name:     bok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */