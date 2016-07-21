import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.internal.network.k;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.ah;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.model.core.cp;
import java.util.Locale;
import java.util.TimeZone;

public class bhm
  extends com.twitter.library.service.b<t<UserSettings, cd>>
{
  private boolean a;
  private String b;
  private String c;
  private String g;
  private UserSettings h;
  private String i;
  private String j;
  private String k;
  private boolean l;
  private boolean m;
  
  @VisibleForTesting
  bhm(Context paramContext, Session paramSession)
  {
    super(paramContext, bhg.class.getName(), paramSession);
  }
  
  private bhm(Context paramContext, Session paramSession, UserSettings paramUserSettings, boolean paramBoolean, String paramString)
  {
    super(paramContext, bhg.class.getName(), paramSession);
    h = paramUserSettings;
    a = paramBoolean;
    c = paramString;
    if (paramString != null) {}
    for (paramContext = paramSession.e();; paramContext = null)
    {
      g = paramContext;
      return;
    }
  }
  
  public bhm(Context paramContext, Session paramSession, String paramString)
  {
    super(paramContext, bhg.class.getName(), paramSession);
    b = paramString;
    h(3);
  }
  
  private bhm(Context paramContext, Session paramSession, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    super(paramContext, bhg.class.getName(), paramSession);
    c = paramString1;
    g = paramSession.e();
    i = paramString2;
    j = paramString3;
    k = paramString4;
    l = paramBoolean;
  }
  
  public static bhm a(Context paramContext, Session paramSession)
  {
    return (bhm)new bhm(paramContext, paramSession).k("Settings fetch is never triggered by a user action.").h(1);
  }
  
  public static bhm a(Context paramContext, Session paramSession, UserSettings paramUserSettings, boolean paramBoolean, String paramString)
  {
    return (bhm)new bhm(paramContext, paramSession, paramUserSettings, paramBoolean, paramString).h(2);
  }
  
  public static bhm a(Context paramContext, Session paramSession, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    return (bhm)new bhm(paramContext, paramSession, paramString1, paramString2, paramString3, paramString4, paramBoolean).h(3);
  }
  
  private void a(Session paramSession, UserSettings paramUserSettings)
  {
    UserSettings localUserSettings = paramSession.j();
    if (localUserSettings != null) {
      B = B;
    }
    paramSession.a(paramUserSettings);
    com.twitter.library.util.b.a(paramSession.e(), null, paramUserSettings);
  }
  
  private void a(Session paramSession, UserSettings paramUserSettings, String paramString)
  {
    String str = m;
    Object localObject = paramSession.f();
    if (localObject != null)
    {
      TwitterUser localTwitterUser = (TwitterUser)new cp((TwitterUser)localObject).f(str).q();
      localObject = com.twitter.app.common.account.d.a().a(new UserIdentifier(c));
      if (localObject != null)
      {
        boolean bool = com.twitter.library.util.b.a((com.twitter.app.common.account.a)localObject, cl.c);
        localObject = com.twitter.library.util.b.b((com.twitter.app.common.account.a)localObject, str);
        if (localObject != null)
        {
          com.twitter.library.util.b.a((com.twitter.app.common.account.a)localObject, localTwitterUser, paramUserSettings);
          com.twitter.library.util.b.a((com.twitter.app.common.account.a)localObject, cl.c, bool);
        }
      }
      paramSession.a(localTwitterUser);
      paramSession.a(str);
      if (TwitterDataSyncService.g(p, paramString))
      {
        TwitterDataSyncService.e(p, c);
        TwitterDataSyncService.f(p, paramString);
      }
    }
  }
  
  @Deprecated
  private void a(com.twitter.library.service.e parame)
  {
    Locale localLocale = p.getResources().getConfiguration().locale;
    if (localLocale != null) {
      parame.a("locale", localLocale.getCountry()).a("lang", com.twitter.util.a.b(localLocale));
    }
  }
  
  private void a(UserSettings paramUserSettings)
  {
    Object localObject = M();
    if (localObject != null)
    {
      localObject = bg.a().c(a);
      if (localObject != null)
      {
        UserSettings localUserSettings = ((Session)localObject).j();
        if (localUserSettings != null) {
          B = B;
        }
        ((Session)localObject).a(paramUserSettings);
        com.twitter.library.util.b.a(((Session)localObject).e(), null, paramUserSettings);
      }
    }
  }
  
  private void a(UserSettings paramUserSettings, cd paramcd, int paramInt)
  {
    Object localObject;
    Session localSession;
    if ((paramInt == 200) || (paramInt == 403))
    {
      localObject = M();
      if (localObject != null)
      {
        localSession = bg.a().c(a);
        if (localSession != null)
        {
          localObject = localSession.j();
          if (paramInt != 200) {
            break label123;
          }
        }
      }
    }
    for (;;)
    {
      if (paramUserSettings != null)
      {
        a(localSession, paramUserSettings);
        if ((ah.a(paramcd) == null) && (g != null) && (c != null) && (!g.equals(c)))
        {
          m = c;
          a(localSession, paramUserSettings, g);
        }
      }
      return;
      label123:
      if (localObject != null) {
        j = l;
      }
      paramUserSettings = (UserSettings)localObject;
    }
  }
  
  public static bhm b(Context paramContext, Session paramSession, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    return (bhm)new bhm(paramContext, paramSession, paramString1, paramString2, paramString3, paramString4, paramBoolean).h(4);
  }
  
  private void b(UserSettings paramUserSettings)
  {
    if (a == h.a) {
      b = h.b;
    }
    com.twitter.library.service.ab localab = M();
    Object localObject;
    com.twitter.library.provider.e locale;
    if ((n != null) && (localab != null))
    {
      localObject = R();
      locale = S();
      if (!n.equals("none")) {
        break label141;
      }
      ((dk)localObject).b(c, 1024, locale);
    }
    for (;;)
    {
      a(paramUserSettings);
      localObject = m;
      if ((g != null) && (localObject != null) && (!g.equals(localObject)) && (localab != null)) {
        a((Session)com.twitter.util.object.e.a(bg.a().c(a)), paramUserSettings, g);
      }
      return;
      label141:
      ((dk)localObject).a(c, 1024, locale);
    }
  }
  
  public bhm a(boolean paramBoolean)
  {
    m = paramBoolean;
    return this;
  }
  
  protected com.twitter.library.service.d a()
  {
    com.twitter.library.service.e locale1 = J();
    switch (L())
    {
    default: 
      throw new IllegalArgumentException("Invalid/unknown action: " + L());
    case 1: 
      locale1.a(new Object[] { "account", "settings" }).a("include_alt_text_compose", String.valueOf(true)).a("include_ranked_timeline", String.valueOf(true));
      if (bvp.a()) {
        locale1.a("include_mention_filter", String.valueOf(true)).a("include_universal_quality_filtering", String.valueOf(true));
      }
      a(locale1);
    }
    for (;;)
    {
      return locale1.a();
      locale1.a(HttpOperation.RequestMethod.b);
      locale1.a(new Object[] { "account", "settings" }).a("include_alt_text_compose", String.valueOf(true)).a("include_ranked_timeline", String.valueOf(true));
      a(locale1);
      if (c != null)
      {
        h.m = c;
        locale1.a("old_screen_name", g);
      }
      com.twitter.library.service.e locale2 = locale1.a("geo_enabled", String.valueOf(h.c)).a("protected", String.valueOf(h.j)).a("discoverable_by_email", String.valueOf(h.i)).a("discoverable_by_mobile_phone", String.valueOf(h.l)).a("display_sensitive_media", String.valueOf(h.k)).a("screen_name", h.m).a("email_follow_enabled", String.valueOf(h.o)).a("allow_ads_personalization", String.valueOf(h.q)).a("sleep_time_enabled", String.valueOf(h.e));
      String str;
      if (h.t)
      {
        str = "enabled";
        label391:
        locale2.a("smart_mute", str).a("alt_text_compose_enabled", String.valueOf(h.r)).a("dm_receipt_setting", h.y);
        if (bvp.a()) {
          locale1.a("universal_quality_filtering", h.z).a("mention_filter", h.A).a("include_mention_filter", String.valueOf(true)).a("include_universal_quality_filtering", String.valueOf(true));
        }
        if ((m) && (h.d())) {
          locale1.a("ranked_timeline_setting", h.v);
        }
        if (h.e) {
          locale1.a("start_sleep_time", h.a()).a("end_sleep_time", h.b()).a("time_zone", TimeZone.getDefault().getID());
        }
        if (a)
        {
          if (!h.B) {
            break label660;
          }
          locale1.a("personalized_trends", "true");
        }
      }
      for (;;)
      {
        if (h.n != null) {
          locale1.a("allow_media_tagging", String.valueOf(h.n));
        }
        if (h.s == null) {
          break;
        }
        locale1.a("allow_dms_from", String.valueOf(h.s));
        break;
        str = "disabled";
        break label391;
        label660:
        locale1.a("trend_location_woeid", String.valueOf(h.a));
      }
      locale1.a(HttpOperation.RequestMethod.b);
      locale1.a(new Object[] { "account", "settings" });
      a(locale1);
      locale1.a("protected", String.valueOf(l));
      if (c != null) {
        locale1.a("screen_name", c);
      }
      if (k != null) {
        locale1.a("email", k);
      }
      if (i != null) {
        locale1.a("current_password", i);
      }
      if (j != null)
      {
        locale1.a("new_password", j);
        locale1.a("password_confirmation", j);
      }
      if (b != null)
      {
        locale1.a("country_code", b);
        continue;
        locale1.a(HttpOperation.RequestMethod.b);
        locale1.a(new Object[] { "account", "resend_confirmation_email" });
        a(locale1);
        locale1.a("protected", String.valueOf(l));
        if (k != null) {
          locale1.a("email", k);
        }
      }
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<UserSettings, cd> paramt)
  {
    k localk = null;
    switch (L())
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        do
        {
          do
          {
            do
            {
              return;
            } while (!paramHttpOperation.k());
            paramHttpOperation = (UserSettings)paramt.b();
          } while (paramHttpOperation == null);
          c.putParcelable("SETTINGS", paramHttpOperation);
          a(paramHttpOperation);
          return;
        } while (!paramHttpOperation.k());
        paramHttpOperation = (UserSettings)paramt.b();
      } while (paramHttpOperation == null);
      c.putParcelable("SETTINGS", paramHttpOperation);
      if (g != null) {
        c.putString("OLD_SCREEN_NAME", g);
      }
      b(paramHttpOperation);
      return;
    }
    if (paramHttpOperation.k())
    {
      paramt = (UserSettings)paramt.b();
      paramHttpOperation = null;
      localk = paramaa.g();
      if (localk == null) {
        break label199;
      }
    }
    label199:
    for (int n = a;; n = paramaa.d())
    {
      a(paramt, paramHttpOperation, n);
      return;
      paramHttpOperation = (cd)paramt.c();
      com.twitter.util.ab.a(c, "CUSTOM_ERRORS", paramHttpOperation, cd.a);
      paramt = localk;
      break;
    }
  }
  
  protected t<UserSettings, cd> b()
  {
    return v.a(UserSettings.class);
  }
}

/* Location:
 * Qualified Name:     bhm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */