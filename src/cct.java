import com.twitter.config.c;
import com.twitter.config.d;

public class cct
{
  public static String a()
  {
    return d.b("japan_news_country", "US");
  }
  
  public static boolean a(long paramLong)
  {
    return c.a(paramLong, "japan_news_android_3357", new String[] { "news_view", "news_view_without_umf" });
  }
  
  public static String b()
  {
    return d.b("japan_news_lang", "en");
  }
  
  public static boolean b(long paramLong)
  {
    return c.a(paramLong, "japan_news_us_android_3459", new String[] { "us_news" });
  }
  
  public static boolean c(long paramLong)
  {
    return c.a(paramLong, "japan_news_india_android_3560", new String[] { "india_news", "india_news_with_push" });
  }
  
  public static boolean d(long paramLong)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!a(paramLong))
    {
      bool1 = bool2;
      if (d.a(paramLong, "japan_news_seamful_enabled", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean e(long paramLong)
  {
    return c(paramLong);
  }
  
  public static boolean f(long paramLong)
  {
    return c(paramLong);
  }
  
  public static boolean g(long paramLong)
  {
    boolean bool = false;
    String[] arrayOfString = new String[4];
    arrayOfString[0] = "japan_news_br_android_3618";
    arrayOfString[1] = "japan_news_uk_android_3619";
    arrayOfString[2] = "japan_news_mx_android_3620";
    arrayOfString[3] = "japan_news_id_android_3621";
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (c.a(paramLong, arrayOfString[i], new String[] { "news_tab", "news_tab_with_push" })) {
        return true;
      }
      i += 1;
    }
    if ((a(paramLong)) || (b(paramLong)) || (c(paramLong))) {
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     cct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */