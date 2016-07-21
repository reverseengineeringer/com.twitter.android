package com.twitter.library.api.search;

import android.content.Context;
import android.location.Location;
import bgq;
import bxd;
import bxe;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;

public class d
  extends bgq<as>
{
  private double A = NaN.0D;
  private double B = NaN.0D;
  private String C;
  private String D;
  private String E;
  private String F;
  private String G;
  private String H;
  private String I;
  private String J;
  private String K;
  private String L;
  private List<TwitterTopic> M;
  private List<Long> N;
  private TwitterTopic O;
  private String P;
  private String Q;
  private String R;
  private final int a;
  private final int b;
  private final long c;
  private final boolean h;
  private final String i;
  private final String j;
  private final String k;
  private final String l;
  private final Set<String> m = new HashSet();
  private boolean r;
  private boolean s;
  private boolean t = true;
  private int u;
  private int v;
  private int w;
  private long x;
  private long y;
  private long z;
  
  public d(Context paramContext, Session paramSession, long paramLong, String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, boolean paramBoolean)
  {
    this(paramContext, paramSession, paramLong, paramString1, paramInt1, paramString2, paramString3, paramInt2, paramString4, paramBoolean, false);
  }
  
  public d(Context paramContext, Session paramSession, long paramLong, String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, String paramString4, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, d.class.getName(), paramSession);
    c = paramLong;
    i = paramString1;
    a = paramInt1;
    k = paramString2;
    j = paramString3;
    b = paramInt2;
    l = paramString4;
    C = b(paramBoolean2);
    h = paramBoolean1;
  }
  
  private String D()
  {
    return ak.b(",", m.toArray());
  }
  
  private String E()
  {
    if (K == null)
    {
      long l1 = Mc;
      K = R().b(7, 13, l1, Long.toString(c));
    }
    return K;
  }
  
  private static String b(boolean paramBoolean)
  {
    String str = "tweet,user_gallery,news,media_gallery,suggestion,event,tweet_gallery,follows_tweet_gallery,nearby_tweet_gallery";
    if (com.twitter.config.d.a("search_features_summary_enabled")) {
      str = "tweet,user_gallery,news,media_gallery,suggestion,event,tweet_gallery,follows_tweet_gallery,nearby_tweet_gallery" + ",summary";
    }
    return str;
  }
  
  public String A()
  {
    return L;
  }
  
  public TwitterTopic B()
  {
    if ((M != null) && (M.size() == 1)) {
      return (TwitterTopic)M.get(0);
    }
    return null;
  }
  
  public TwitterTopic C()
  {
    return O;
  }
  
  public d a(int paramInt)
  {
    v = paramInt;
    return this;
  }
  
  public d a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    switch (paramInt)
    {
    case 10: 
    default: 
      if ((com.twitter.config.d.a("search_features_universal_event_summary_enabled")) && (paramInt != 8) && (paramInt != 14)) {
        C += ",event_summary";
      }
      if (paramBoolean1) {
        D = "follows";
      }
      break;
    }
    do
    {
      return this;
      C = "tweet";
      break;
      C = "user";
      break;
      C = "tweet";
      E = "images";
      break;
      C = "tweet";
      E = "videos";
      break;
      C = "tweet";
      E = "vine";
      break;
      C = "tweet";
      E = "news";
      break;
      C = "tweet";
      E = "media";
      break;
      C = "event_summary";
      break;
      C = "tweet,media_gallery";
      break;
      C = "media_gallery";
      break;
      C = "tweet";
      E = "periscope";
      break;
      C = "tweet";
      break;
      if (paramBoolean2)
      {
        D = "recent";
        return this;
      }
    } while (!paramBoolean3);
    D = "realtime";
    return this;
  }
  
  public d a(long paramLong1, long paramLong2)
  {
    x = paramLong1;
    y = paramLong2;
    return this;
  }
  
  public d a(Location paramLocation)
  {
    if (paramLocation != null)
    {
      A = paramLocation.getLatitude();
      B = paramLocation.getLongitude();
    }
    return this;
  }
  
  public d a(String paramString)
  {
    m.add(paramString);
    return this;
  }
  
  public d a(String paramString1, String paramString2)
  {
    H = paramString1;
    G = paramString2;
    return this;
  }
  
  public d a(List<Long> paramList)
  {
    N = paramList;
    return this;
  }
  
  public d a(boolean paramBoolean)
  {
    t = paramBoolean;
    return this;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    L = paramHttpOperation.i().toString();
    com.twitter.library.provider.e locale;
    int n;
    if (paramHttpOperation.k())
    {
      paramaa = R();
      locale = S();
      paramas = (h)paramas.b();
      switch (b)
      {
      default: 
        paramaa.e(c);
        n = 0;
      }
    }
    long l1;
    boolean bool2;
    for (;;)
    {
      l1 = Mc;
      if (ak.b(b)) {
        paramaa.a(7, 13, l1, Long.toString(c), b);
      }
      bool2 = N();
      if (!a.isEmpty()) {
        break;
      }
      n = 0;
      if ((bool2) && (h))
      {
        paramaa.c(c, locale);
        locale.a();
      }
      u = n;
      w = (n - e);
      if (w < 0) {
        w = 0;
      }
      z = f;
      M = j;
      if (!a.isEmpty())
      {
        paramHttpOperation = (i)a.get(0);
        if ((paramHttpOperation != null) && (k != null) && (!k.isEmpty())) {
          O = ((TwitterTopic)k.get(0));
        }
      }
      I = g;
      H = i;
      J = h;
      r = c;
      s = d;
      return;
      n = paramaa.a(true, c) - a.size();
      continue;
      n = paramaa.a(false, c) + 1;
    }
    label378:
    long l2;
    if ((!bool2) || (!CollectionUtils.b(j))) {
      if (com.twitter.config.d.a("event_update_enabled"))
      {
        paramHttpOperation = S();
        l2 = c;
        if (b != 1) {
          break label442;
        }
      }
    }
    label442:
    for (boolean bool1 = true;; bool1 = false)
    {
      int i1 = paramaa.a(l2, paramas, l1, n, bool1, bool2, paramHttpOperation);
      n = i1;
      if (paramHttpOperation == null) {
        break;
      }
      paramHttpOperation.a();
      n = i1;
      break;
      paramHttpOperation = null;
      break label378;
      paramHttpOperation = null;
      break label378;
    }
  }
  
  public d b(String paramString)
  {
    P = paramString;
    return this;
  }
  
  protected com.twitter.library.service.e b()
  {
    int i1 = 0;
    com.twitter.library.service.e locale = J().a(new Object[] { "search", "universal" }).a("q", i);
    if (ak.b(k))
    {
      locale.a("query_source", k);
      if ((!Double.isNaN(A)) && (!Double.isNaN(B)) && (bxd.a().b())) {
        locale.a("near", String.format("%.7f", new Object[] { Double.valueOf(A) }) + ',' + String.format("%.7f", new Object[] { Double.valueOf(B) }));
      }
      if (D != null) {
        locale.a("result_type", D);
      }
      if (E != null) {
        locale.a("filter", E);
      }
      if (F != null) {
        locale.a("timeline_type", F);
      }
      locale.a("modules", C);
      if (l != null) {
        locale.a("experiments", l);
      }
      int n = i1;
      if (x > 0L)
      {
        n = i1;
        if (x < y) {
          n = 1;
        }
      }
      if (n != 0)
      {
        locale.a("since_time", x);
        locale.a("until_time", y);
      }
      if (G == null) {
        break label598;
      }
      locale.a("cluster_id", G);
      label331:
      if (b != 0) {
        str = E();
      }
      switch (b)
      {
      default: 
        label368:
        if (H != null) {
          locale.a("event_id", H);
        }
        if (v > 0) {
          locale.a("count", v);
        }
        if (!CollectionUtils.b(N)) {
          locale.a("pt", ak.a(",", N));
        }
        if (!m.isEmpty()) {
          locale.a("enabled_verticals", D());
        }
        if (ak.b(P)) {
          locale.a("query_rewrite_id", P);
        }
        if (ak.b(Q)) {
          locale.a("data_lookup_id", Q);
        }
        if (ak.b(R)) {
          locale.a("safety_level", R);
        }
        if (!t) {
          break;
        }
      }
    }
    for (String str = "true";; str = "false")
    {
      return locale.a("pc", str).a("include_media_features", true).a("timezone", TimeZone.getDefault().getID()).b().e().d().c();
      locale.a("query_source", "unknown");
      break;
      label598:
      locale.a("get_clusters", true);
      break label331;
      locale.a("next_cursor", str);
      break label368;
      locale.a("prev_cursor", str);
      break label368;
    }
  }
  
  public d c(String paramString)
  {
    Q = paramString;
    return this;
  }
  
  protected boolean c(aa paramaa)
  {
    if ((b == 0) || (E() != null)) {}
    for (boolean bool = true;; bool = false)
    {
      if ((bool) && (G == null) && (H == null) && (!N()) && (!"timeline".equals(k)) && (!"stickers".equals(k)) && (!"trend_click".equals(k)) && (!"promoted_trend_click".equals(k)))
      {
        paramaa = new TwitterSearchQuery(j, i, 0L, 0L, null, null, null, null, null, null);
        com.twitter.library.provider.e locale = S();
        R().a(paramaa, a, locale);
        locale.a();
      }
      return bool;
    }
  }
  
  public d d(String paramString)
  {
    R = paramString;
    return this;
  }
  
  protected as e()
  {
    return as.a(24);
  }
  
  public d e(String paramString)
  {
    D = paramString;
    return this;
  }
  
  public boolean g()
  {
    return s;
  }
  
  public int h()
  {
    return u;
  }
  
  public int s()
  {
    return w;
  }
  
  public long t()
  {
    return z;
  }
  
  public String x()
  {
    return H;
  }
  
  public String y()
  {
    return I;
  }
  
  public String z()
  {
    return J;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.search.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */