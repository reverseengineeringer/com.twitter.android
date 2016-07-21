import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.internal.network.k;
import com.twitter.library.api.af;
import com.twitter.library.client.Session;
import com.twitter.library.network.f;
import com.twitter.library.network.h;
import com.twitter.library.network.y;
import com.twitter.library.service.aa;
import com.twitter.library.service.t;
import com.twitter.library.util.ae;
import com.twitter.library.util.j;
import com.twitter.model.account.LoginResponse;
import com.twitter.model.account.OAuthToken;
import com.twitter.model.core.TwitterUser;
import java.util.concurrent.TimeUnit;

@Deprecated
public class bhh
  extends af<bhi>
{
  private static final int b = (int)TimeUnit.SECONDS.toMillis(10L);
  private static final int c = (int)TimeUnit.MINUTES.toMillis(3L);
  private String A;
  private final String g;
  private final String h;
  private String i;
  private String j;
  private String k;
  private String l;
  private String m;
  private String r;
  private String s;
  private LoginResponse t;
  private com.twitter.library.api.ak u;
  private TwitterUser v;
  private String w;
  private h x;
  private String y;
  private String z;
  
  public bhh(Context paramContext, Session paramSession, String paramString1, String paramString2)
  {
    super(paramContext, bhh.class.getName(), paramSession);
    h = paramString1;
    g = paramString2;
    a(new t(100, b, c));
  }
  
  public bhh a(String paramString)
  {
    i = paramString;
    return this;
  }
  
  protected com.twitter.library.service.d a()
  {
    com.twitter.library.service.e locale = J().b("mobile.twitter.com").a(null).a(HttpOperation.RequestMethod.b).a(new y(null, y.i, y.j)).b(new Object[] { "mobile_client_api", "signup" });
    String str1 = s;
    String str2 = h;
    String str3 = m;
    String str4 = r;
    String str5 = g;
    String str6 = l;
    String str7 = k;
    String str8 = i;
    String str9 = j;
    String str10 = w;
    h localh = x;
    String str11 = y;
    String str12 = z;
    String str13 = A;
    com.twitter.library.util.ab localab = com.twitter.library.util.ab.a(p);
    String str14 = bgu.a(p);
    if (str14.length() > 0) {
      locale.a("kdt", str14);
    }
    if (str1 != null) {
      locale.a("fullname", str1);
    }
    if (str2 != null) {
      locale.a("screen_name", str2);
    }
    if (str3 != null) {
      locale.a("email", str3);
    }
    if (str4 != null) {
      locale.a("phone_number", str4);
    }
    if (str5 != null) {
      locale.a("password", str5);
    }
    if (str8 != null) {
      locale.a("lang", str8);
    }
    if (str9 != null) {
      locale.a("locale", str9);
    }
    if (localab.a()) {
      locale.a("discoverable_by_email", "true");
    }
    if (localab.b()) {
      locale.a("discoverable_by_mobile_phone", "true");
    }
    if ((localh != null) && (localh.c() != null)) {
      locale.a("guest_token", localh.c());
    }
    if ((str6 != null) && (str7 != null))
    {
      locale.a("captcha_token", str6);
      locale.a("captcha_solution", str7);
    }
    if (com.twitter.util.ak.b(str10)) {
      locale.a("google_auth_token", str10);
    }
    if (com.twitter.util.ak.b(str11)) {
      locale.a("ghv", str11);
    }
    if (com.twitter.util.ak.b(str12)) {
      locale.a("shv", str12);
    }
    if (com.twitter.util.ak.b(str13)) {
      locale.a("ui_metrics", str13);
    }
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bhi parambhi)
  {
    int n = la;
    if ((n == 200) && (parambhi.b() != null))
    {
      paramHttpOperation = parambhi.b();
      t = new LoginResponse(1, b, a, parambhi.c());
      paramHttpOperation = new bhn(p, M(), new y(paramHttpOperation));
      paramaa.a(paramHttpOperation.O());
      v = paramHttpOperation.g();
      if (ga != 200) {
        paramaa.a(400);
      }
    }
    do
    {
      return;
      if (n == 403)
      {
        u = parambhi.d();
        return;
      }
    } while (n != 412);
    u = parambhi.d();
  }
  
  public bhh b(String paramString)
  {
    j = paramString;
    return this;
  }
  
  public LoginResponse b()
  {
    return t;
  }
  
  protected final boolean b(aa paramaa)
  {
    if (((com.twitter.config.d.a("signup_guest_auth_token_param_enabled")) || (com.twitter.util.ak.b(r))) && (x == null)) {
      x = h.a(p);
    }
    if (((com.twitter.config.d.a("google_auth_token_signal_param_enabled")) || (com.twitter.config.d.a("android_autoconfirm_enabled"))) && (w == null)) {
      w = f.a(p).a();
    }
    if ((com.twitter.config.d.a("signup_ghv_enabled")) && (x != null) && (com.twitter.util.ak.b(x.c()))) {
      y = j.a(x.c());
    }
    if ((com.twitter.config.d.a("signup_shv_enabled")) && (com.twitter.util.ak.b(h))) {
      z = j.a(h);
    }
    return true;
  }
  
  public bhh c(String paramString)
  {
    k = paramString;
    return this;
  }
  
  public bhh d(String paramString)
  {
    s = paramString;
    return this;
  }
  
  protected boolean d(com.twitter.internal.android.service.ab<aa> paramab)
  {
    if (super.d(paramab)) {
      return true;
    }
    paramab = (aa)paramab.b();
    if ((paramab.d() == 403) || (paramab.d() == 412)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public bhh e(String paramString)
  {
    m = paramString;
    return this;
  }
  
  public String e()
  {
    return "app:twitter_service:account:create";
  }
  
  public bhh f(String paramString)
  {
    r = paramString;
    return this;
  }
  
  public bhh g(String paramString)
  {
    l = paramString;
    return this;
  }
  
  protected bhi g()
  {
    return new bhi();
  }
  
  public bhh h(String paramString)
  {
    A = paramString;
    return this;
  }
  
  public com.twitter.library.api.ak h()
  {
    return u;
  }
  
  public TwitterUser s()
  {
    return v;
  }
  
  public String t()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     bhh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */