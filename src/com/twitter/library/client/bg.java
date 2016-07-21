package com.twitter.library.client;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import beo;
import beq;
import bgj;
import bgm;
import bgu;
import bgv;
import bhb;
import bhc;
import bhh;
import bhn;
import com.twitter.library.network.y;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.er;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.library.util.af;
import com.twitter.library.util.b;
import com.twitter.model.account.LoginResponse;
import com.twitter.model.account.OAuthToken;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.h;
import com.twitter.util.object.ObjectUtils;
import cte;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

public class bg
{
  private static bg a = null;
  private final Context b;
  private final ArrayList<bf> c = new ArrayList();
  private final Object d = new Object();
  private final HashMap<String, Session> e = new HashMap();
  private Session f;
  private final Handler g;
  private az h;
  private final HashMap<String, bo> i = new HashMap();
  private final LinkedList<Long> j = new LinkedList();
  private boolean k;
  
  protected bg()
  {
    h.d();
    b = null;
    g = null;
    f = new Session();
  }
  
  public bg(Context paramContext)
  {
    b = paramContext;
    h = az.a(paramContext);
    g = new Handler(Looper.getMainLooper());
    i();
  }
  
  private static long a(l paraml)
  {
    return paraml.getLong("session_active_state_transition_timestamp", -1L);
  }
  
  private Session a(com.twitter.app.common.account.a parama)
  {
    Session localSession = h();
    if (b.c(parama) != null)
    {
      String str = parama.f();
      if (str != null) {}
      for (int m = 1; m != 0; m = 0)
      {
        localSession.a(parama.d());
        localSession.a(true);
        a(localSession, parama.d(), str, null);
        return localSession;
      }
      a(localSession, parama);
      return localSession;
    }
    beq.a(new beo().a("accountName", parama.d()).a(new IllegalStateException("Count not read userdata from account.")));
    return localSession;
  }
  
  private Session a(String paramString, com.twitter.app.common.account.a parama, long paramLong)
  {
    boolean bool = ak.b(paramString);
    if (paramLong > 0L) {}
    for (int m = 1;; m = 0)
    {
      Object localObject2 = d;
      Object localObject1;
      if (!bool)
      {
        localObject1 = parama;
        if (m == 0) {
          break label129;
        }
      }
      for (;;)
      {
        try
        {
          localObject1 = e.values().iterator();
          if (((Iterator)localObject1).hasNext())
          {
            Session localSession = (Session)((Iterator)localObject1).next();
            if (((m == 0) || (paramLong != localSession.g())) && ((!bool) || (!paramString.equalsIgnoreCase(localSession.e())))) {
              continue;
            }
            return localSession;
          }
          localObject1 = parama;
          if (parama == null)
          {
            if (bool) {
              localObject1 = b.b(paramString);
            }
          }
          else
          {
            label129:
            if (localObject1 != null) {
              break;
            }
            paramString = h();
            return paramString;
          }
        }
        finally {}
        localObject1 = b.a(paramLong);
      }
      paramString = a((com.twitter.app.common.account.a)localObject1);
      return paramString;
    }
  }
  
  public static bg a()
  {
    try
    {
      if (a == null) {
        throw new IllegalArgumentException("Instance has not been set");
      }
    }
    finally {}
    bg localbg = a;
    return localbg;
  }
  
  private String a(Session paramSession, LoginResponse paramLoginResponse, TwitterUser paramTwitterUser)
  {
    OAuthToken localOAuthToken = a;
    a(paramSession, k, localOAuthToken, paramTwitterUser, null);
    paramTwitterUser = b.b(paramTwitterUser);
    paramSession.e();
    localOAuthToken = paramSession.h();
    if (ak.b(c)) {
      bgu.b(b, c);
    }
    paramLoginResponse = b.a(paramTwitterUser, localOAuthToken);
    if (paramSession.i())
    {
      paramSession.a(false);
      if (com.twitter.app.common.account.d.a().b() != 1) {
        break label112;
      }
    }
    label112:
    for (boolean bool = true;; bool = false)
    {
      b(paramSession, bool);
      return paramTwitterUser;
      if (paramLoginResponse == null) {
        break;
      }
      b.a(paramLoginResponse, cl.c, true);
      break;
    }
  }
  
  private String a(Session paramSession, Locale paramLocale, String paramString1, String paramString2, String paramString3, String paramString4, bq parambq, String paramString5, String paramString6)
  {
    paramSession = new bgm(b, paramSession, paramString1, paramString2, paramString3, paramString5, paramString4, paramString6);
    if ((paramLocale != null) && (ak.b(paramLocale.getLanguage()))) {
      paramSession.a(com.twitter.util.a.b(paramLocale));
    }
    a(d, parambq);
    return h.a(paramSession.a(new bp(this, true)));
  }
  
  private String a(Session paramSession, Locale paramLocale, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, bq parambq, String paramString7, String paramString8)
  {
    paramString1 = new bhh(b, paramSession, paramString2, paramString4).d(paramString1).e(paramString3).g(paramString5).c(paramString6).f(paramString7).h(paramString8);
    if (ak.b(paramString7)) {
      if ((paramLocale == null) || (!com.twitter.util.a.d(paramLocale))) {
        break label130;
      }
    }
    label130:
    for (paramSession = paramLocale.getCountry();; paramSession = Locale.getDefault().getCountry())
    {
      paramString1.b(paramSession);
      if ((paramLocale != null) && (ak.b(paramLocale.getLanguage()))) {
        paramString1.a(com.twitter.util.a.b(paramLocale));
      }
      a(d, parambq);
      return h.a(paramString1.a(new bp(this, false)));
    }
  }
  
  private void a(Session paramSession, long paramLong)
  {
    int m = c.size() - 1;
    while (m >= 0)
    {
      ((bf)c.get(m)).a(paramSession, paramLong);
      m -= 1;
    }
  }
  
  private void a(Session paramSession, long paramLong, boolean paramBoolean)
  {
    h.a();
    long l1 = -1L;
    l locall = g(paramSession);
    long l2 = l1;
    if (locall != null)
    {
      l2 = a(locall);
      if (l2 >= 0L) {
        l1 = paramLong - l2;
      }
      a(locall, paramLong);
      l2 = l1;
    }
    if (paramBoolean)
    {
      a(paramSession, l2);
      return;
    }
    b(paramSession, l2);
  }
  
  private void a(Session paramSession, com.twitter.app.common.account.a parama)
  {
    OAuthToken localOAuthToken = b.b(parama);
    if (localOAuthToken != null)
    {
      TwitterUser localTwitterUser = b.c(parama);
      if (localTwitterUser != null)
      {
        UserSettings localUserSettings = b.a(parama);
        a(paramSession, parama.d(), localOAuthToken, localTwitterUser, localUserSettings);
      }
    }
  }
  
  private void a(Session paramSession1, Session paramSession2)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      b(paramSession1, paramSession2);
      return;
    }
    g.post(new bi(this, paramSession1, paramSession2));
  }
  
  private void a(Session paramSession, String paramString)
  {
    if ((ak.b(paramString)) && (b.b(paramString) != null))
    {
      paramString = b(paramString);
      if (!paramSession.equals(paramString)) {
        paramSession.a(Session.LoginStatus.a);
      }
      a(paramString);
      return;
    }
    paramSession.a(Session.LoginStatus.a);
  }
  
  private void a(Session paramSession, String paramString, OAuthToken paramOAuthToken, TwitterUser paramTwitterUser, UserSettings paramUserSettings)
  {
    paramSession.a(Session.LoginStatus.c);
    paramSession.a(paramTwitterUser);
    paramSession.a(paramString);
    paramSession.a(paramOAuthToken);
    if (paramUserSettings != null) {
      paramSession.a(paramUserSettings);
    }
    paramSession.a(new bh(this, paramSession));
  }
  
  private void a(Session paramSession, boolean paramBoolean)
  {
    int m = c.size() - 1;
    while (m >= 0)
    {
      ((bf)c.get(m)).c(paramSession, paramBoolean);
      m -= 1;
    }
  }
  
  public static void a(bg parambg)
  {
    cte.a(bg.class);
    a = parambg;
  }
  
  private static void a(l paraml, long paramLong)
  {
    paraml.a().a("session_active_state_transition_timestamp", paramLong).apply();
  }
  
  private void b(Session paramSession, long paramLong)
  {
    int m = c.size() - 1;
    while (m >= 0)
    {
      ((bf)c.get(m)).b(paramSession, paramLong);
      m -= 1;
    }
  }
  
  private void b(Session paramSession1, Session paramSession2)
  {
    e(paramSession2);
    if ((k) && (!ObjectUtils.a(paramSession1, paramSession2)))
    {
      long l = am.b();
      if (paramSession1 != null) {
        a(paramSession1, l, false);
      }
      a(paramSession2, l, true);
    }
  }
  
  private void b(Session paramSession, boolean paramBoolean)
  {
    int m = c.size() - 1;
    while (m >= 0)
    {
      ((bf)c.get(m)).b(paramSession, paramBoolean);
      m -= 1;
    }
  }
  
  private void c(Session paramSession, boolean paramBoolean)
  {
    int m = c.size() - 1;
    while (m >= 0)
    {
      ((bf)c.get(m)).a(paramSession, paramBoolean);
      m -= 1;
    }
  }
  
  private void e(Session paramSession)
  {
    int m = c.size() - 1;
    while (m >= 0)
    {
      ((bf)c.get(m)).a(paramSession);
      m -= 1;
    }
  }
  
  private void f(Session paramSession)
  {
    int m = c.size() - 1;
    while (m >= 0)
    {
      ((bf)c.get(m)).b(paramSession);
      m -= 1;
    }
  }
  
  private boolean f(String paramString)
  {
    synchronized (d)
    {
      if (paramString.equals(f.c()))
      {
        er.a(b, null, 0L);
        i();
      }
      if ((Session)e.get(paramString) != null) {
        e.remove(paramString);
      }
      if (com.twitter.app.common.account.d.a().b() == 0) {
        return true;
      }
    }
    return false;
  }
  
  private l g(Session paramSession)
  {
    paramSession = paramSession.e();
    if (ak.b(paramSession)) {
      return new l(b, paramSession);
    }
    return null;
  }
  
  private Session h()
  {
    synchronized (d)
    {
      Object localObject2 = e.values().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject4 = (Session)((Iterator)localObject2).next();
        if ((((Session)localObject4).b() == Session.LoginStatus.a) && (((Session)localObject4).g() == 0L)) {
          return (Session)localObject4;
        }
      }
      localObject2 = new Session();
      Object localObject4 = ((Session)localObject2).c();
      e.put(localObject4, localObject2);
      return (Session)localObject2;
    }
  }
  
  private void i()
  {
    synchronized (d)
    {
      List localList = com.twitter.app.common.account.d.a().c();
      if (!localList.isEmpty())
      {
        com.twitter.app.common.account.a locala = b.b(er.a(b));
        localObject1 = locala;
        if (locala == null) {
          localObject1 = (com.twitter.app.common.account.a)localList.get(0);
        }
        localObject1 = a(((com.twitter.app.common.account.a)localObject1).d(), (com.twitter.app.common.account.a)localObject1, 0L);
        c((Session)localObject1);
        return;
      }
      Object localObject1 = h();
    }
  }
  
  private void j()
  {
    af.a(b).a();
  }
  
  public Session a(long paramLong)
  {
    if (paramLong == -1L) {
      return c();
    }
    return b(paramLong);
  }
  
  public Session a(x paramx)
  {
    if (paramx == null) {}
    do
    {
      return null;
      paramx = paramx.M();
    } while (paramx == null);
    return c(a);
  }
  
  public Session a(String paramString)
  {
    Iterator localIterator = b().iterator();
    Session localSession;
    while (localIterator.hasNext())
    {
      localSession = (Session)localIterator.next();
      String str = localSession.e();
      if ((str != null) && (str.equals(paramString))) {
        paramString = localSession;
      }
    }
    do
    {
      return paramString;
      localSession = c();
      paramString = localSession;
    } while (!localSession.d());
    return h();
  }
  
  public String a(Session paramSession)
  {
    if ((paramSession.b() == Session.LoginStatus.c) || (paramSession.b() == Session.LoginStatus.b))
    {
      paramSession.a(Session.LoginStatus.d);
      return h.a(new bhb(b, paramSession).a(new bn(this, 1)));
    }
    return null;
  }
  
  public String a(Session paramSession, long paramLong, String paramString, bk parambk)
  {
    paramSession.a(Session.LoginStatus.b);
    paramSession = new bgj(b, paramSession, paramLong, paramString);
    a(d, parambk);
    return h.a(paramSession.a(new bj(this)));
  }
  
  public String a(Session paramSession, long paramLong, String paramString1, String paramString2, bk parambk)
  {
    paramSession.a(Session.LoginStatus.b);
    paramSession = new bgj(b, paramSession, paramLong, paramString1);
    a(d, parambk);
    return h.a(paramSession.a(paramString2).a(new bj(this)));
  }
  
  public String a(Session paramSession, x paramx)
  {
    return h.a(((x)new bhn(b, paramSession, new y(paramSession.h())).a(new bn(this, 2))).a(paramx));
  }
  
  public String a(Session paramSession, String paramString1, String paramString2, bm parambm)
  {
    paramSession.a(Session.LoginStatus.b);
    boolean bool = com.twitter.config.d.a("one_factor_authorization_android_request_enabled");
    paramSession = new bgv(b, bgv.class.getName(), paramSession, paramString1, paramString2, bool);
    a(d, parambm);
    return h.a(paramSession.a(new bl(this, null)));
  }
  
  public String a(Session paramSession, String paramString1, String paramString2, String paramString3, bm parambm)
  {
    paramSession.a(Session.LoginStatus.b);
    paramSession = new bhc(b, paramSession, paramString1, paramString2, paramString3);
    a(d, parambm);
    return h.a(paramSession.a(new bl(this, null)));
  }
  
  public String a(String paramString1, String paramString2, bm parambm)
  {
    return a(a(paramString1), paramString1, paramString2, parambm);
  }
  
  public String a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, bq parambq, String paramString7, String paramString8)
  {
    if (b.a() > 0) {}
    Locale localLocale;
    for (Session localSession = h();; localSession = c())
    {
      localLocale = b.getResources().getConfiguration().locale;
      if (!com.twitter.config.d.a("account_create_api_for_signup_android_enabled")) {
        break;
      }
      return a(localSession, localLocale, paramString1, paramString2, paramString3, paramString4, parambq, paramString7, paramString8);
    }
    return a(localSession, localLocale, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, parambq, paramString7, paramString8);
  }
  
  public void a(bf parambf)
  {
    if ((parambf != null) && (!c.contains(parambf))) {
      c.add(parambf);
    }
  }
  
  public void a(String paramString, bo parambo)
  {
    if ((paramString != null) && (parambo != null)) {
      i.put(paramString, parambo);
    }
  }
  
  public Session b(long paramLong)
  {
    return a(null, null, paramLong);
  }
  
  @Deprecated
  public Session b(String paramString)
  {
    return a(paramString, null, 0L);
  }
  
  public ArrayList<Session> b()
  {
    synchronized (d)
    {
      ArrayList localArrayList = new ArrayList(e.values());
      return localArrayList;
    }
  }
  
  public void b(bf parambf)
  {
    if (parambf != null) {
      c.remove(parambf);
    }
  }
  
  public boolean b(Session paramSession)
  {
    boolean bool = true;
    if (paramSession == null) {
      return true;
    }
    for (;;)
    {
      synchronized (d)
      {
        if (!e.containsKey(paramSession.c())) {
          return bool;
        }
      }
      bool = false;
    }
  }
  
  public Session c()
  {
    synchronized (d)
    {
      Session localSession = f;
      return localSession;
    }
  }
  
  public Session c(String paramString)
  {
    synchronized (d)
    {
      paramString = (Session)e.get(paramString);
      return paramString;
    }
  }
  
  public void c(Session paramSession)
  {
    synchronized (d)
    {
      if (f != null)
      {
        long l = f.g();
        if (j.contains(Long.valueOf(l))) {
          j.remove(Long.valueOf(l));
        }
        j.add(Long.valueOf(l));
        if (j.size() > 2) {
          j.poll();
        }
      }
      Session localSession = f;
      f = paramSession;
      er.a(b, paramSession.e(), paramSession.g());
      a(localSession, paramSession);
      return;
    }
  }
  
  public List<Long> d()
  {
    return j;
  }
  
  public void d(String paramString)
  {
    if (ak.b(paramString)) {
      c(b(paramString));
    }
  }
  
  public boolean d(Session paramSession)
  {
    synchronized (d)
    {
      boolean bool = f.c().equals(paramSession.c());
      return bool;
    }
  }
  
  public void e(String paramString)
  {
    if (paramString != null) {
      i.remove(paramString);
    }
  }
  
  public boolean e()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (!c().d())
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public void f()
  {
    if (!k)
    {
      k = true;
      a(c(), am.b(), true);
    }
  }
  
  public void g()
  {
    if (k)
    {
      k = false;
      a(c(), am.b(), false);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */