import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.commerce.model.a;
import com.twitter.library.commerce.model.f;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.util.ak;

public class bvg
  extends b<bve>
{
  private final a a;
  private final a b;
  private f c;
  private String g;
  private final String h;
  private final String i;
  private final String j;
  private final boolean k;
  private final boolean l;
  
  public bvg(Context paramContext, Session paramSession, a parama1, a parama2, f paramf, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramContext, paramSession, parama1, parama2, paramString1, paramString2, paramBoolean1, paramBoolean2);
    c = paramf;
  }
  
  public bvg(Context paramContext, Session paramSession, a parama1, a parama2, String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramContext, paramSession, parama1, parama2, paramString2, paramString3, paramBoolean1, paramBoolean2);
    g = paramString1;
  }
  
  protected bvg(Context paramContext, Session paramSession, a parama1, a parama2, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, bvg.class.getName(), paramSession);
    a = parama1;
    h = paramString1;
    i = paramString2;
    j = "CONSUMER";
    k = paramBoolean1;
    b = parama2;
    l = paramBoolean2;
  }
  
  protected d a()
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(p);
    e locale = J().a(HttpOperation.RequestMethod.b).b("pay.twitter.com").a("1");
    if (l)
    {
      locale.b(new Object[] { "payments", "updateProfile" });
      locale.a("signature", h).a("timestamp", i).a("userId", Mc);
      buo.a(locale);
      if (!l)
      {
        locale.a("currency", "USD").a("accountType", j);
        if (!k) {
          break label555;
        }
        locale.a("commerceType", "offers");
      }
    }
    for (;;)
    {
      if (c != null)
      {
        if (ak.b(c.h())) {
          locale.a("ccNumber", c.h());
        }
        if (c.g() != null) {
          locale.a("ccCvv", c.g());
        }
        if (c.j() != null) {
          locale.a("ccExpirationMonth", c.j().intValue());
        }
        if (c.k() != null) {
          locale.a("ccExpirationYear", c.k().intValue());
        }
        if (c.f() != null) {
          locale.a("postalCode", c.f());
        }
        if (l) {
          locale.a("profileId", c.i());
        }
      }
      if (g != null) {
        locale.a("profileId", g);
      }
      if ((a != null) && (a.h() != null)) {
        locale.a("externalAddressId", a.h());
      }
      if (b != null)
      {
        String str1 = b.k();
        String str2 = b.b();
        String str3 = b.c();
        String str4 = b.e();
        String str5 = b.f();
        String str6 = b.g();
        String str7 = b.d();
        if (str1 != null) {
          locale.a("fullName", str1);
        }
        if (str2 != null) {
          locale.a("street1", str2);
        }
        if (str3 != null) {
          locale.a("street2", str3);
        }
        if (str4 != null) {
          locale.a("city", str4);
        }
        if (str5 != null) {
          locale.a("subdivision", str5);
        }
        if (str7 != null) {
          locale.a("country", str7);
        }
        if (str6 != null) {
          locale.a("postalCode", str6);
        }
      }
      localObject = ((SharedPreferences)localObject).getString("debug_card_tpay_host_v2", null);
      if (ak.b((CharSequence)localObject)) {
        locale.b((String)localObject);
      }
      return locale.a();
      locale.b(new Object[] { "payments", "storeProfile" });
      break;
      label555:
      locale.a("commerceType", "buy_now");
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bve parambve)
  {
    if (paramHttpOperation.k())
    {
      parambve = (Bundle)parambve.b();
      c.putBundle("store_profile_bundle", parambve);
      parambve = parambve.getParcelableArrayList("commerce_bundle_errors");
      if (parambve != null)
      {
        Bundle localBundle = new Bundle();
        localBundle.putParcelableArrayList("commerce_bundle_errors", parambve);
        c.putBundle("commerce_error_list_bundle", localBundle);
      }
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambve);
    }
  }
  
  protected bve b()
  {
    return new bve();
  }
}

/* Location:
 * Qualified Name:     bvg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */