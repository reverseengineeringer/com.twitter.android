import android.content.Context;
import android.telephony.TelephonyManager;
import com.twitter.config.d;
import com.twitter.model.businessprofiles.BusinessProfileState;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.businessprofiles.q;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import java.util.Locale;

public class btk
{
  public static String a(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    String str = paramContext.getSimCountryIso();
    if (ak.b(str)) {
      return str.toUpperCase(Locale.US);
    }
    if (paramContext.getPhoneType() != 2)
    {
      paramContext = paramContext.getNetworkCountryIso();
      if (ak.b(paramContext)) {
        return paramContext.toUpperCase(Locale.US);
      }
    }
    return "";
  }
  
  public static boolean a()
  {
    return d.a("business_profiles_enabled");
  }
  
  public static boolean a(m paramm)
  {
    return (d()) && (h != null) && (h.d != null);
  }
  
  public static boolean a(TwitterUser paramTwitterUser)
  {
    return (N == BusinessProfileState.b) && (d.a("business_profiles_featured_tab_enabled"));
  }
  
  public static boolean a(TwitterUser paramTwitterUser, m paramm)
  {
    boolean bool = g();
    return (paramTwitterUser != null) && (paramm == null) && (a()) && ((!bool) || (N == BusinessProfileState.b));
  }
  
  public static boolean b()
  {
    return d.a("b2c_resin_dm_cta_enabled");
  }
  
  public static boolean b(TwitterUser paramTwitterUser, m paramm)
  {
    return (paramTwitterUser != null) && (a()) && (paramm != null);
  }
  
  public static boolean c()
  {
    return d.a("b2c_resin_enabled");
  }
  
  public static boolean d()
  {
    return (c()) && (d.a("b2c_resin_cs_pointer_enabled"));
  }
  
  public static boolean e()
  {
    return (c()) && (d.a("b2c_resin_online_hours_enabled"));
  }
  
  public static boolean f()
  {
    return (c()) && (d.a("b2c_resin_responsiveness_level_enabled"));
  }
  
  public static boolean g()
  {
    return d.a("business_profiles_state_enabled");
  }
}

/* Location:
 * Qualified Name:     btk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */