package com.twitter.library.api.activity;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import beo;
import beq;
import bom;
import chj;
import chk;
import com.twitter.config.d;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.k;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.client.t;
import com.twitter.library.provider.at;
import com.twitter.library.provider.cm;
import com.twitter.library.provider.cz;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.model.core.cd;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;
import java.util.Iterator;
import java.util.List;

public class FetchActivityTimeline
  extends bom<as>
{
  public static final String a = FetchActivityTimeline.class.getName();
  private final int b;
  private final int c;
  private List<chj> h;
  private int i;
  private boolean j = true;
  
  public FetchActivityTimeline(Context paramContext, Session paramSession, int paramInt)
  {
    this(paramContext, new ab(paramSession), paramInt);
  }
  
  public FetchActivityTimeline(Context paramContext, ab paramab, int paramInt)
  {
    super(paramContext, a, paramab);
    b = paramInt;
    if (d.a("notifications_tab_include_generic_activities_enabled", false)) {}
    for (paramInt = 9;; paramInt = 7)
    {
      c = paramInt;
      return;
    }
  }
  
  public final FetchActivityTimeline a(String paramString)
  {
    return (FetchActivityTimeline)b("scribe_event", paramString);
  }
  
  public FetchActivityTimeline a(boolean paramBoolean)
  {
    j = paramBoolean;
    return this;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    Object localObject1;
    long l2;
    boolean bool1;
    long l1;
    long l4;
    com.twitter.library.provider.e locale;
    if (paramHttpOperation.k())
    {
      paramas = (List)paramas.b();
      localObject1 = M();
      l2 = c;
      bool1 = false;
      l1 = F();
      long l3 = E();
      l4 = D();
      paramHttpOperation = paramas;
      if (l1 > 0L)
      {
        paramHttpOperation = CollectionUtils.a(paramas, new h(this, l1));
        if ((paramHttpOperation.size() == paramas.size()) && (paramHttpOperation.size() == l3)) {
          bool1 = true;
        }
      }
      else
      {
        paramas = R();
        locale = S();
        if ((l4 <= 0L) || (paramas.g(l4, b) <= 0)) {
          break label872;
        }
      }
    }
    label149:
    label171:
    label564:
    label570:
    label625:
    label866:
    label872:
    for (int m = 1;; m = 0)
    {
      boolean bool2;
      boolean bool3;
      Object localObject2;
      int n;
      int k;
      if (l4 > 0L)
      {
        bool2 = true;
        if ((!bool2) || (m != 0) || (!paramHttpOperation.isEmpty())) {
          break label564;
        }
        bool3 = true;
        localObject2 = paramas.a((b)new c().a(bool1).b(bool2).a(b).a(l2).b(l1).a(paramHttpOperation).a(locale).q(), bool3);
        locale.a();
        h = ((List)localObject2);
        n = ((List)localObject2).size();
        paramHttpOperation = e;
        k = 0;
        if (!j) {
          break label866;
        }
        localObject1 = ((g)new g(p, M()).a(this)).O();
        if (((aa)localObject1).b()) {
          t.a(p, paramHttpOperation, c.getLong("act_read_pos"));
        }
        l1 = t.a(p, paramHttpOperation);
        if (paramas.a(b, l1, null) <= 0) {
          break label570;
        }
        k = 1;
      }
      for (;;)
      {
        if ((n > 0) || (m != 0) || (bool1))
        {
          locale.a(new Uri[] { cm.a, cz.a });
          locale.a();
        }
        m = k;
        if (!bool2)
        {
          m = k;
          if (n > 0)
          {
            m = k;
            if (j)
            {
              k = 0;
              localObject1 = ((List)localObject2).iterator();
              for (;;)
              {
                if (!((Iterator)localObject1).hasNext()) {
                  break label625;
                }
                localObject2 = nexta;
                if (a > l1) {
                  switch (d)
                  {
                  case 7: 
                  case 8: 
                  case 9: 
                  case 10: 
                  case 11: 
                  case 12: 
                  case 13: 
                  case 14: 
                  default: 
                    break;
                  case 1: 
                    k |= 0x2;
                    continue;
                    bool1 = false;
                    break;
                    bool2 = false;
                    break label149;
                    bool3 = false;
                    break label171;
                    k = 0;
                    break;
                  case 2: 
                  case 3: 
                    k |= 0x1;
                    break;
                  case 5: 
                    k |= 0x4;
                    break;
                  case 4: 
                    k |= 0x8;
                    break;
                  case 6: 
                    k |= 0x10;
                    break;
                  case 15: 
                    k |= 0x200;
                  }
                }
              }
              i = k;
              at.a(p).a(l2, paramHttpOperation, k, locale);
              locale.a();
              m = 1;
            }
          }
        }
        if (m != 0)
        {
          at.a(p).a(paramHttpOperation, "unread_interactions", paramas.d(b), locale);
          locale.a();
        }
        c.putInt("scribe_item_count", n);
        k = n;
        for (;;)
        {
          o.putInt("count", k);
          return;
          paramaa = paramas.b();
          try
          {
            o.putIntArray("custom_errors", cd.a((cd)ObjectUtils.a(paramaa)));
            k = 0;
          }
          catch (ClassCastException paramas)
          {
            paramHttpOperation = paramHttpOperation.l();
            if (paramHttpOperation != null)
            {
              paramas = new beo(new FetchActivityTimeline.ActivityParsedObjectCastException(this, paramas)).a("status_code", Integer.valueOf(a)).a("error_code", Integer.valueOf(j));
              if (ak.b(b)) {
                paramas.a("reason_phrase", b);
              }
              if ((paramaa instanceof List)) {
                paramas.a("result_size", Integer.valueOf(((List)ObjectUtils.a(paramaa)).size()));
              }
              beq.a(paramas);
            }
            k = 0;
          }
        }
        l1 = 0L;
      }
    }
  }
  
  public List<chj> e()
  {
    return h;
  }
  
  public int g()
  {
    return i;
  }
  
  protected com.twitter.library.service.e h()
  {
    long l2 = F();
    long l3 = D();
    long l1 = l2;
    if (l2 == 0L)
    {
      l1 = l2;
      if (l3 == 0L)
      {
        l1 = R().b(b);
        c(l1);
      }
    }
    com.twitter.library.service.e locale = J().a(new Object[] { "activity", "about_me" });
    switch (b)
    {
    }
    for (;;)
    {
      locale.a("model_version", c);
      locale.a("send_error_codes", true);
      if (l1 > 0L) {
        locale.a("latest_results", true);
      }
      return locale;
      locale.a("filters", "filtered");
      continue;
      locale.a("filters", "following");
      continue;
      locale.a("filters", "verified");
    }
  }
  
  protected as s()
  {
    if (c == 9) {}
    for (int k = 28;; k = 27) {
      return as.a(k);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.activity.FetchActivityTimeline
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */