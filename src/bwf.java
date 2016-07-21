import com.twitter.config.c;
import com.twitter.config.d;

public class bwf
{
  public static boolean a()
  {
    return d.a("photo_stickers_enabled");
  }
  
  public static boolean a(boolean paramBoolean)
  {
    if (a()) {
      if (((c.a("photo_stickers_android_4419", new String[] { "creation_only", "creation_consumption", "creation_consumption_partial" })) || (d.a("photo_stickers_android_creation_enabled"))) && ((!paramBoolean) || (d.a("photo_stickers_dm_enabled")))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean b()
  {
    if (a()) {
      if (c.a("photo_stickers_android_4419", new String[] { "consumption_only", "creation_consumption", "creation_consumption_partial" })) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean c()
  {
    return (a()) && (d.a("photo_stickers_timeline_enabled"));
  }
  
  public static boolean d()
  {
    return (b()) && (c());
  }
  
  public static boolean e()
  {
    if ((a()) && (c())) {
      if (c.a("photo_stickers_android_4419", new String[] { "consumption_only", "creation_consumption" })) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */