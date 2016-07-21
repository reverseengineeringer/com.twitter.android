import android.content.Context;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.util.ak;

public class bgz
{
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    new l(paramContext, paramString1, "login_verification").a().a("login_verification", true).a("lv_private_key", paramString2).a("lv_public_key", paramString3).a("lv_secret", paramString4).a("lv_times_to_hash", paramInt).apply();
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return new l(paramContext, paramString, "login_verification").getBoolean("login_verification", false);
  }
  
  public static void b(Context paramContext, String paramString)
  {
    new l(paramContext, paramString, "login_verification").a().a("login_verification", false).a("lv_private_key").a("lv_public_key").a("lv_secret").a("lv_times_to_hash").apply();
  }
  
  public static void c(Context paramContext, String paramString)
  {
    paramContext = new l(paramContext, paramString, "login_verification");
    int i = paramContext.getInt("lv_times_to_hash", 0);
    paramContext.a().a("lv_times_to_hash", i - 1).apply();
  }
  
  public static String d(Context paramContext, String paramString)
  {
    return new l(paramContext, paramString, "login_verification").getString("lv_public_key", "");
  }
  
  public static boolean e(Context paramContext, String paramString)
  {
    paramString = new l(paramContext, paramString, "login_verification");
    paramContext = paramString.getString("lv_private_key", "");
    paramString = paramString.getString("lv_public_key", "");
    return (ak.b(paramContext)) && (ak.b(paramString));
  }
  
  static String f(Context paramContext, String paramString)
  {
    return new l(paramContext, paramString, "login_verification").getString("lv_private_key", "");
  }
  
  static String g(Context paramContext, String paramString)
  {
    return new l(paramContext, paramString, "login_verification").getString("lv_secret", "");
  }
  
  static int h(Context paramContext, String paramString)
  {
    return new l(paramContext, paramString, "login_verification").getInt("lv_times_to_hash", 0);
  }
}

/* Location:
 * Qualified Name:     bgz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */