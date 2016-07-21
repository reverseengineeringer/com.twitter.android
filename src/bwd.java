import android.content.Context;
import android.os.Build.VERSION;

public class bwd
{
  public static boolean a()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      if (com.twitter.config.c.a("compose_periscope_broadcast_button_android_4476", new String[] { "enabled", "enabled_4grid" })) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(Context paramContext)
  {
    return (com.twitter.util.c.a(paramContext, "tv.periscope.android")) || (com.twitter.util.c.a(paramContext, "tv.periscope.android.beta"));
  }
  
  public static boolean b()
  {
    return com.twitter.config.c.a("compose_periscope_broadcast_button_android_4476").equals("enabled_4grid");
  }
}

/* Location:
 * Qualified Name:     bwd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */