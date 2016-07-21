import com.twitter.config.c;
import com.twitter.config.d;
import com.twitter.model.moments.ab;
import com.twitter.util.math.Size;

public class bzx
{
  public static boolean a()
  {
    return (o()) && (n());
  }
  
  public static boolean a(ab paramab)
  {
    return d;
  }
  
  public static boolean b()
  {
    return o();
  }
  
  public static boolean c()
  {
    return o();
  }
  
  public static boolean d()
  {
    return o();
  }
  
  public static boolean e()
  {
    return d.a("moments_config_new_gestures_enabled");
  }
  
  public static boolean f()
  {
    return d.a("moments_config_heart_animations_enabled");
  }
  
  public static boolean g()
  {
    return (f()) && (d.a("moments_config_randomized_heart_animations_enabled"));
  }
  
  public static boolean h()
  {
    return d.a("moments_config_moments_in_moments_enabled");
  }
  
  public static boolean i()
  {
    return cad.a().c();
  }
  
  public static boolean j()
  {
    return d.a("moments_config_report_moment_enabled");
  }
  
  public static boolean k()
  {
    return d.a("moments_config_moments_htl_carousel_enabled");
  }
  
  public static Size l()
  {
    return Size.a(d.a("moments_placeholder_cover_config_image_width", 0), d.a("moments_placeholder_cover_config_image_height", 0));
  }
  
  public static String m()
  {
    return d.b("moments_placeholder_cover_config_image_url");
  }
  
  private static boolean n()
  {
    return c.a("android_moments_holdback_3670", new String[] { "enabled" });
  }
  
  private static boolean o()
  {
    return d.a("moments_enabled");
  }
}

/* Location:
 * Qualified Name:     bzx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */