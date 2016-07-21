import android.content.Context;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.config.c;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.login.OneFactorEligibleFactor;
import com.twitter.model.login.OneFactorEligibleFactor.FactorType;
import java.util.HashMap;
import java.util.Map;

public class aak
{
  private static final Map<OneFactorEligibleFactor.FactorType, String> a = new HashMap();
  
  static
  {
    a.put(OneFactorEligibleFactor.FactorType.b, "email");
    a.put(OneFactorEligibleFactor.FactorType.a, "sms");
  }
  
  public static String a(OneFactorEligibleFactor.FactorType paramFactorType)
  {
    return (String)a.get(paramFactorType);
  }
  
  public static String a(OneFactorEligibleFactor[] paramArrayOfOneFactorEligibleFactor, OneFactorEligibleFactor.FactorType paramFactorType)
  {
    if ((paramArrayOfOneFactorEligibleFactor != null) && (paramFactorType != null))
    {
      int j = paramArrayOfOneFactorEligibleFactor.length;
      int i = 0;
      while (i < j)
      {
        OneFactorEligibleFactor localOneFactorEligibleFactor = paramArrayOfOneFactorEligibleFactor[i];
        if (b == paramFactorType) {
          return c;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public static boolean a()
  {
    if (!bg.a().c().d()) {
      if (c.a("one_factor_authorization_android_3724", new String[] { "1fa_with_password" })) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(Context paramContext, OneFactorEligibleFactor.FactorType paramFactorType)
  {
    return (b()) && (paramFactorType == OneFactorEligibleFactor.FactorType.a) && (aq.a(paramContext).f());
  }
  
  public static boolean b()
  {
    return d.a("one_factor_authorization_android_sms_enabled");
  }
}

/* Location:
 * Qualified Name:     aak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */