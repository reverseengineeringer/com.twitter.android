package com.twitter.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListView;
import bxj;
import com.twitter.android.events.b;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.aj;
import com.twitter.app.common.list.w;
import com.twitter.library.api.search.d;
import com.twitter.library.av.ai;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.y;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.model.topic.g;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.collection.ar;
import cti;

public abstract class SearchFragment<T, A extends cti<T>>
  extends TweetListFragment<T, A>
{
  protected static final SparseArray<Long> b = new SparseArray(4);
  protected String A;
  protected String B;
  protected String C;
  protected String D;
  protected String E;
  protected ow F;
  protected bxj G;
  private final Handler a = new Handler();
  private final Runnable ac = new ou(this);
  private int ad;
  private boolean ae;
  private boolean af;
  private boolean ag;
  private SharedPreferences ah;
  private ov ai;
  protected boolean c;
  protected boolean d;
  protected boolean e;
  protected boolean f;
  protected boolean g;
  protected boolean h;
  protected boolean i;
  protected boolean j;
  protected boolean k;
  protected int l;
  protected int m;
  protected int n;
  protected int o;
  protected int p;
  protected int q = -1;
  protected long r;
  protected long s;
  protected String t;
  protected String u;
  protected String v;
  protected String w;
  protected String x;
  protected String y;
  protected String z;
  
  static
  {
    b.put(0, Long.valueOf(10000L));
    b.put(1, Long.valueOf(30000L));
    b.put(2, Long.valueOf(60000L));
    b.put(3, Long.valueOf(120000L));
  }
  
  public static String c(int paramInt)
  {
    switch (paramInt)
    {
    case 7: 
    case 10: 
    case 11: 
    default: 
      return null;
    case 0: 
    case 1: 
      return "everything";
    case 2: 
      return "people";
    case 3: 
      return "photos";
    case 4: 
    case 5: 
      return "video";
    case 12: 
    case 13: 
      return "periscope";
    case 6: 
      return "news";
    case 8: 
      return "eventsummary";
    }
    return "geo";
  }
  
  private void r()
  {
    com.twitter.library.api.search.e locale = (com.twitter.library.api.search.e)new com.twitter.library.api.search.e(getActivity(), aU()).d(1);
    a = s;
    ab.a(locale);
  }
  
  protected boolean A()
  {
    return ai.a();
  }
  
  public String D()
  {
    if (ak.b(t)) {
      return t;
    }
    return u;
  }
  
  public String E()
  {
    return u;
  }
  
  public String F()
  {
    return v;
  }
  
  public boolean H()
  {
    return k;
  }
  
  public String I()
  {
    return E;
  }
  
  public String J()
  {
    if (y != null) {
      return y;
    }
    return u;
  }
  
  public boolean L()
  {
    return c;
  }
  
  protected int N()
  {
    if (ae) {
      return 6;
    }
    return ad;
  }
  
  public boolean O()
  {
    return af;
  }
  
  public boolean P()
  {
    return ag;
  }
  
  protected abstract void R();
  
  protected abstract void S();
  
  protected abstract String U_();
  
  public boolean V_()
  {
    return d;
  }
  
  public int a(long paramLong)
  {
    if (ar()) {
      return b(paramLong) + ata.getHeaderViewsCount();
    }
    return 0;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    at().a(this);
    return paramLayoutInflater;
  }
  
  public void a()
  {
    super.a();
    ah_();
  }
  
  protected abstract void a(Context paramContext);
  
  protected void a(ov paramov)
  {
    ai = paramov;
  }
  
  public void a(ow paramow)
  {
    F = paramow;
    if ((paramow != null) && (n > 0)) {
      paramow.a(n);
    }
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    if (paramaf.d()) {}
    for (int i1 = 2130968865;; i1 = 2130968858)
    {
      paramaf.d(i1).a(new aj(true, ar.b(Long.valueOf(-2147483648L))));
      return;
    }
  }
  
  protected void a(d paramd)
  {
    b.a(paramd);
    if (ak.b(w)) {
      paramd.b(w);
    }
    if (ak.b(x)) {
      paramd.c(x);
    }
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    int i1 = 1;
    super.a(paramx, paramInt1, paramInt2);
    d locald;
    if ((paramx instanceof d))
    {
      locald = (d)paramx;
      if ((paramInt1 == 1) && (paramx.T()))
      {
        o += locald.h();
        paramInt2 = locald.s();
        if (paramInt2 > 0) {
          if ((paramInt2 != 1) || (locald.C() == null)) {
            break label151;
          }
        }
      }
    }
    label151:
    for (paramInt1 = i1;; paramInt1 = 0)
    {
      n = (paramInt2 + n);
      if ((F != null) && (paramInt1 == 0)) {
        F.a(n);
      }
      p += 1;
      u();
      a(locald.B());
      r = locald.t();
      E = locald.A();
      return;
    }
  }
  
  protected void a(TwitterTopic paramTwitterTopic)
  {
    y localy = aI();
    if ((localy.a()) && (paramTwitterTopic != null))
    {
      paramTwitterTopic = (g)paramTwitterTopic.a(g.class);
      if ((paramTwitterTopic != null) && (e != null)) {
        localy.b(e);
      }
    }
  }
  
  protected abstract void a(String paramString);
  
  protected abstract boolean a(int paramInt);
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((paramInt2 != 0) && (paramBoolean))
    {
      if (paramInt1 != 0) {
        break label32;
      }
      at().u();
    }
    for (;;)
    {
      return super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
      label32:
      if ((at().g() > 0) && (paramInt1 > 0) && (paramInt1 + paramInt2 >= paramInt3)) {
        h();
      }
    }
  }
  
  protected abstract int b(long paramLong);
  
  protected void d()
  {
    super.d();
    R();
    if (j) {
      ah_();
    }
  }
  
  protected void g()
  {
    if (n > 0)
    {
      m();
      return;
    }
    a(2);
  }
  
  protected void h()
  {
    if ((av()) && (!h) && (at().g() < 400)) {
      a(1);
    }
  }
  
  protected void m()
  {
    if (F != null) {
      F.a();
    }
    l = 4;
    r();
    p = 0;
    n = 0;
    o = 0;
  }
  
  public void n()
  {
    ata.smoothScrollToPosition(0);
    if (o > 0)
    {
      m();
      a(TwitterScribeLog.a(new String[] { B, U_(), "new_tweet_prompt", "", "click" }));
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = t();
    String str1 = com.twitter.util.object.e.b(paramBundle.f("query"));
    u = str1;
    String str2 = paramBundle.f("query_name");
    if (ak.b(str2)) {}
    for (t = str2;; t = str1)
    {
      ad = paramBundle.a("q_type", 0);
      m = paramBundle.b();
      e = paramBundle.c();
      f = paramBundle.a("realtime", false);
      d = paramBundle.a("follows", false);
      c = paramBundle.a("near", false);
      if (ai != null) {
        ai.a();
      }
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i1 = -1;
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      s = paramBundle.getLong("search_id");
      h = paramBundle.getBoolean("is_last", false);
      v = paramBundle.getString("q_source");
      w = paramBundle.getString("query_rewrite_id");
      x = paramBundle.getString("data_lookup_id");
      n = paramBundle.getInt("polled_organic_count");
      o = paramBundle.getInt("polled_total_count");
      p = paramBundle.getInt("poll_count");
      i = paramBundle.getBoolean("should_poll", true);
      j = paramBundle.getBoolean("should_refresh", false);
      d = paramBundle.getBoolean("follows", false);
      c = paramBundle.getBoolean("near", false);
      af = paramBundle.getBoolean("terminal", false);
      ag = paramBundle.getBoolean("search_button", false);
      y = paramBundle.getString("seed_hashtag");
      t = paramBundle.getString("query_name");
      z = paramBundle.getString("timeline_type");
      A = paramBundle.getString("experiments");
      B = paramBundle.getString("scribe_page");
      D = paramBundle.getString("event_id");
      q = paramBundle.getInt("event_type", -1);
      C = paramBundle.getString("notification_setting_key");
      ae = paramBundle.getBoolean("is_saved", false);
      E = paramBundle.getString("request_url");
    }
    do
    {
      g = ak.b(C);
      if (l == 0) {
        l = 3;
      }
      paramBundle = getActivity();
      ah = paramBundle.getSharedPreferences("search", 0);
      G = bxj.a(paramBundle);
      return;
      h = false;
      paramBundle = t();
      l = paramBundle.b("fetch_type");
      s = paramBundle.d();
      v = paramBundle.f("q_source");
      w = paramBundle.f("query_rewrite_id");
      x = paramBundle.f("data_lookup_id");
      af = paramBundle.a("terminal", false);
      ag = paramBundle.a("search_button", false);
      i = paramBundle.a("should_poll", true);
      j = paramBundle.a("should_refresh", false);
      y = paramBundle.f("seed_hashtag");
      t = paramBundle.f("query_name");
      z = paramBundle.f("timeline_type");
      A = paramBundle.f("experiments");
      B = paramBundle.f("scribe_page");
      d = paramBundle.a("follows", false);
      c = paramBundle.a("near", false);
      D = paramBundle.f("event_id");
      q = paramBundle.a("event_type", -1);
      C = paramBundle.f("notification_setting_key");
      if (ak.a(B)) {
        B = "search";
      }
    } while ((v != null) || (C == null));
    paramBundle = C;
    switch (paramBundle.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        break;
      case 0: 
        v = "evpa";
        break;
        if (paramBundle.equals("event_parrot")) {
          i1 = 0;
        }
        break;
      }
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("should_poll", i);
    paramBundle.putBoolean("should_refresh", j);
    paramBundle.putBoolean("follows", d);
    paramBundle.putBoolean("near", c);
    paramBundle.putBoolean("terminal", af);
    paramBundle.putBoolean("search_button", ag);
    paramBundle.putBoolean("is_last", h);
    paramBundle.putBoolean("is_saved", ae);
    paramBundle.putInt("polled_organic_count", n);
    paramBundle.putInt("polled_total_count", o);
    paramBundle.putInt("poll_count", p);
    paramBundle.putInt("event_type", q);
    paramBundle.putLong("search_id", s);
    paramBundle.putString("q_source", v);
    paramBundle.putString("query_rewrite_id", w);
    paramBundle.putString("data_lookup_id", x);
    paramBundle.putString("query_name", t);
    paramBundle.putString("seed_hashtag", y);
    paramBundle.putString("timeline_type", z);
    paramBundle.putString("experiments", A);
    paramBundle.putString("scribe_page", B);
    paramBundle.putString("notification_setting_key", C);
    paramBundle.putString("event_id", D);
    paramBundle.putString("request_url", E);
  }
  
  public void onStop()
  {
    a.removeCallbacks(ac);
    S();
    super.onStop();
  }
  
  public abstract int q();
  
  public ox t()
  {
    return ox.a(getArguments());
  }
  
  protected void u()
  {
    if ((!i) || (!z())) {
      return;
    }
    if (r > 0L) {}
    for (long l1 = r;; l1 = ((Long)b.get(p, Long.valueOf(300000L))).longValue())
    {
      a.removeCallbacks(ac);
      a.postDelayed(ac, l1);
      return;
    }
  }
  
  protected void v()
  {
    SharedPreferences.Editor localEditor = ah.edit();
    localEditor.putLong("refresh_time", am.b());
    localEditor.apply();
  }
  
  protected boolean w()
  {
    long l1 = am.b();
    long l2 = ah.getLong("refresh_time", 0L);
    return (j) && (l1 > l2 + 900000L);
  }
  
  protected abstract boolean z();
}

/* Location:
 * Qualified Name:     com.twitter.android.SearchFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */