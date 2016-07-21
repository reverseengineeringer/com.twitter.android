import com.twitter.config.AppConfig;
import com.twitter.config.d;

public class abn
{
  public static boolean a()
  {
    return (AppConfig.m().p()) || (d.a("legacy_deciders_scribe_linger"));
  }
  
  public static long b()
  {
    return (d.a("legacy_deciders_scribe_status_linger_minimum_threshold", 0.2F) * 1000.0F);
  }
  
  public static long c()
  {
    return (d.a("legacy_deciders_scribe_status_linger_maximum_threshold", 30.0F) * 1000.0F);
  }
}

/* Location:
 * Qualified Name:     abn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */