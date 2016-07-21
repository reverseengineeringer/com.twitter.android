package com.twitter.library.scribe;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import cca;
import cch;
import chr;
import chv;
import chz;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.library.av.playback.be;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.as;
import com.twitter.model.core.bg;
import com.twitter.model.core.bp;
import com.twitter.model.core.cm;
import com.twitter.model.people.am;
import com.twitter.model.people.g;
import com.twitter.model.timeline.aj;
import com.twitter.model.timeline.al;
import com.twitter.model.timeline.ao;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.c;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.MutableList;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import coz;
import cqg;
import cqk;
import cqm;
import cqo;
import crz;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class TwitterScribeItem
  extends ScribeItem
{
  public static final Parcelable.Creator<TwitterScribeItem> CREATOR = new aw();
  public String A;
  public String B;
  public Map<String, String> C = new HashMap();
  public long D = -1L;
  public long E = -1L;
  public String F;
  public long G = -1L;
  public String H;
  public int I = -1;
  public String J;
  public String K;
  public String L;
  public long M = -1L;
  public Boolean N;
  public String O;
  public long P = -1L;
  public String Q;
  public String R;
  public String S;
  public String T;
  public String U;
  public String V;
  public String W;
  public String X;
  public String Y;
  public String Z;
  public long a = -1L;
  public long aa = -1L;
  public int ab = -1;
  public long ac = -1L;
  public int ad = -1;
  public String ae;
  public long af = -1L;
  public String ag;
  public ae ah;
  public ScribeGeoDetails ai;
  public MomentScribeDetails aj;
  public e ak;
  public a al;
  public aj am;
  public NativeCardEvent an;
  public int ao = -1;
  public String ap;
  public String aq;
  public Boolean ar;
  public List<String> as = MutableList.a();
  public String b;
  public int c = -1;
  public long d = -1L;
  public String e;
  public String f;
  public int g = -1;
  public int h = -1;
  public int i = -1;
  public boolean j;
  public String k;
  public String l;
  public int m = -1;
  public String n;
  public String o;
  public String p;
  public String q;
  public boolean r;
  public String s;
  public String t;
  public String u;
  public String v;
  public String w;
  public String x;
  public int y = -1;
  public String z;
  
  public TwitterScribeItem() {}
  
  public TwitterScribeItem(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readLong();
    b = paramParcel.readString();
    c = paramParcel.readInt();
    d = paramParcel.readLong();
    e = paramParcel.readString();
    f = paramParcel.readString();
    g = paramParcel.readInt();
    h = paramParcel.readInt();
    i = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      j = bool1;
      k = paramParcel.readString();
      l = paramParcel.readString();
      m = paramParcel.readInt();
      n = paramParcel.readString();
      o = paramParcel.readString();
      p = paramParcel.readString();
      q = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label416;
      }
    }
    label416:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      r = bool1;
      s = paramParcel.readString();
      v = paramParcel.readString();
      w = paramParcel.readString();
      x = paramParcel.readString();
      y = paramParcel.readInt();
      A = paramParcel.readString();
      B = paramParcel.readString();
      z = paramParcel.readString();
      int i2 = paramParcel.readInt();
      while (i1 < i2)
      {
        C.put(paramParcel.readString(), paramParcel.readString());
        i1 += 1;
      }
      bool1 = false;
      break;
    }
    D = paramParcel.readLong();
    E = paramParcel.readLong();
    F = paramParcel.readString();
    H = paramParcel.readString();
    G = paramParcel.readLong();
    I = paramParcel.readInt();
    J = paramParcel.readString();
    K = paramParcel.readString();
    L = paramParcel.readString();
    M = paramParcel.readLong();
    if (paramParcel.readByte() != 0) {
      ah = new ae(paramParcel);
    }
    N = a(paramParcel.readByte());
    P = paramParcel.readLong();
    O = paramParcel.readString();
    ai = ((ScribeGeoDetails)paramParcel.readParcelable(ScribeGeoDetails.class.getClassLoader()));
    Q = paramParcel.readString();
    R = paramParcel.readString();
    S = paramParcel.readString();
    T = paramParcel.readString();
    U = paramParcel.readString();
    V = paramParcel.readString();
    W = paramParcel.readString();
    X = paramParcel.readString();
    Y = paramParcel.readString();
    Z = paramParcel.readString();
    aa = paramParcel.readLong();
    an = ((NativeCardEvent)paramParcel.readParcelable(NativeCardEvent.class.getClassLoader()));
    ad = paramParcel.readInt();
    ae = paramParcel.readString();
    af = paramParcel.readLong();
    ag = paramParcel.readString();
    ab = paramParcel.readInt();
    ac = paramParcel.readLong();
    aj = ((MomentScribeDetails)paramParcel.readParcelable(MomentScribeDetails.class.getClassLoader()));
    am = ((aj)ab.a(paramParcel, aj.a));
    u = paramParcel.readString();
    t = paramParcel.readString();
    ao = paramParcel.readInt();
    ap = paramParcel.readString();
    ar = a(paramParcel.readByte());
    aq = paramParcel.readString();
    ak = ((e)ab.a(paramParcel, e.a));
    al = ((a)ab.a(paramParcel, a.a));
    paramParcel.readStringList(as);
  }
  
  private static byte a(Boolean paramBoolean)
  {
    if (paramBoolean != null)
    {
      if (paramBoolean.booleanValue()) {
        return 1;
      }
      return 0;
    }
    return 2;
  }
  
  public static ScribeItem a(ao paramao)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 30;
    a = ak.a(a.a, 0L);
    return localTwitterScribeItem;
  }
  
  public static ScribeItem a(cqk paramcqk)
  {
    if ("tweet".equals(b.b))
    {
      TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
      c = 0;
      a = b.a;
      e = a.get(0)).w.c;
      as = n.a(a.get(0)).w.l);
      d locald = new d().b(b.f);
      if (b.d != null) {
        locald.a(ak.a(b.d, 0L));
      }
      al = ((a)locald.q());
      return localTwitterScribeItem;
    }
    return null;
  }
  
  public static TwitterScribeItem a()
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 16;
    h = 0;
    v = "single";
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(long paramLong)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 30;
    a = paramLong;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(long paramLong, cqg paramcqg, String paramString1, String paramString2)
  {
    return a(paramLong, paramcqg, paramString1, paramString2, -1, null);
  }
  
  public static TwitterScribeItem a(long paramLong, cqg paramcqg, String paramString1, String paramString2, int paramInt, aj paramaj)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = paramLong;
    c = 3;
    v = paramString2;
    g = paramInt;
    if (paramcqg != null)
    {
      e = c;
      f = d;
    }
    k = paramString1;
    am = paramaj;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(long paramLong, cqg paramcqg, String paramString1, String paramString2, aj paramaj)
  {
    return a(paramLong, paramcqg, paramString1, paramString2, -1, paramaj);
  }
  
  public static TwitterScribeItem a(long paramLong, String paramString)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 27;
    a = paramLong;
    k = paramString;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(long paramLong, String paramString, int paramInt1, int paramInt2)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = paramLong;
    b = paramString;
    w = paramString;
    c = paramInt1;
    g = paramInt2;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(Context paramContext, chv paramchv, String paramString)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 25;
    if (paramchv != null) {
      localTwitterScribeItem.a(paramchv, paramContext);
    }
    u = paramString;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(Context paramContext, Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation, String paramString)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = t;
    c = 0;
    v = paramString;
    ah = new ae(crz.d(paramTweet.Y(), Size.b).size(), be.r(paramTweet), be.t(paramTweet), be.u(paramTweet), be.v(paramTweet), paramTweet.T());
    if ((h != null) && (cca.b().e(h)))
    {
      localTwitterScribeItem.a(h, paramContext);
      if ((!paramTweet.r()) && ((i == -1) || (paramTwitterScribeAssociation == null) || (!paramTwitterScribeAssociation.f()))) {
        break label250;
      }
    }
    label250:
    for (boolean bool = true;; bool = false)
    {
      j = bool;
      if (c) {
        d = u;
      }
      if (paramTweet.q())
      {
        paramContext = f;
        e = c;
        f = d;
      }
      am = ag;
      return localTwitterScribeItem;
      if (paramTweet.h())
      {
        i = 2;
        break;
      }
      if ((paramTweet.i()) || (be.d(paramTweet)))
      {
        i = 3;
        break;
      }
      i = -1;
      break;
    }
  }
  
  public static TwitterScribeItem a(Context paramContext, as paramas, Tweet paramTweet)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = e;
    c = 23;
    v = "quoted_tweet";
    ah = new ae(crz.d(h.d, Size.b).size(), be.r(paramTweet), be.t(paramTweet), be.u(paramTweet), be.v(paramTweet), paramTweet.T());
    if ((k != null) && (cca.b().e(k))) {
      localTwitterScribeItem.a(k, paramContext);
    }
    for (;;)
    {
      if (m != null)
      {
        paramContext = m;
        e = c;
        f = d;
      }
      return localTwitterScribeItem;
      if (crz.c(h.d, Size.b)) {
        i = 2;
      } else if (crz.f(h.d)) {
        i = 3;
      } else {
        i = -1;
      }
    }
  }
  
  public static TwitterScribeItem a(Context paramContext, String paramString, coz paramcoz, long paramLong)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 3;
    l = paramString;
    n = cch.a("app_id", paramcoz);
    if ((ak.b(n)) && (paramContext != null)) {
      if (!c.a(paramContext, n)) {
        break label81;
      }
    }
    label81:
    for (m = 2;; m = 1)
    {
      if (paramLong > 0L) {
        a = paramLong;
      }
      return localTwitterScribeItem;
    }
  }
  
  public static TwitterScribeItem a(MomentScribeDetails paramMomentScribeDetails)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    aj = paramMomentScribeDetails;
    if (b > 0L)
    {
      a = b;
      c = 0;
    }
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(TwitterUser paramTwitterUser)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = paramTwitterUser.a();
    c = 3;
    am = T;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(bp parambp)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = parambp.b();
    b = parambp.c();
    v = parambp.a();
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(am paramam, g paramg, int paramInt)
  {
    TwitterScribeItem localTwitterScribeItem = a(a);
    ao = paramInt;
    ap = paramg.a();
    aq = paramg.b();
    am = ((aj)new al().d(c).q());
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(g paramg)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    ap = paramg.a();
    aq = paramg.b();
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(g paramg, boolean paramBoolean)
  {
    paramg = a(paramg);
    ar = Boolean.valueOf(paramBoolean);
    return paramg;
  }
  
  public static TwitterScribeItem a(String paramString)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    b = paramString;
    c = 3;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(String paramString, int paramInt)
  {
    TwitterScribeItem localTwitterScribeItem = a();
    b = paramString;
    x = TwitterTopic.e(paramInt);
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(String paramString, int paramInt1, int paramInt2)
  {
    return a(-1L, paramString, paramInt1, paramInt2);
  }
  
  public static TwitterScribeItem a(String paramString1, String paramString2)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    b = paramString1;
    c = 12;
    v = paramString2;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem a(String paramString1, String paramString2, int paramInt)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    if (paramString2 != null) {
      x = paramString2;
    }
    if (paramString1 != null)
    {
      b = paramString1;
      c = 16;
    }
    if (paramInt != -1) {
      v = TwitterTopic.b(paramInt);
    }
    return localTwitterScribeItem;
  }
  
  private static Boolean a(byte paramByte)
  {
    switch (paramByte)
    {
    default: 
      return null;
    case 0: 
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
  
  private void a(chv paramchv, Context paramContext)
  {
    i = 6;
    o = "Android-12";
    l = paramchv.b();
    p = paramchv.e();
    q = paramchv.f();
    s = paramchv.c();
    r = cca.b().a(paramchv);
    paramchv = paramchv.j();
    if (paramchv != null)
    {
      Object localObject = (String)chr.a((chr)paramchv.get("app_id"));
      n = ((String)localObject);
      if ((ak.b((CharSequence)localObject)) && (paramContext != null))
      {
        if (c.a(paramContext, (String)localObject)) {
          m = 2;
        }
      }
      else {
        paramContext = paramchv.entrySet().iterator();
      }
      for (;;)
      {
        if (!paramContext.hasNext()) {
          break label293;
        }
        localObject = (chr)((Map.Entry)paramContext.next()).getValue();
        if (d != null)
        {
          if ((c instanceof String))
          {
            C.put(d, (String)c);
            continue;
            m = 1;
            break;
          }
          String str;
          if ((c instanceof chz))
          {
            str = c).a;
            if (str != null) {
              C.put(d, str);
            }
          }
          else if ((c instanceof ImageSpec))
          {
            str = c).c;
            if (str != null) {
              C.put(d, str);
            }
          }
        }
      }
      label293:
      paramchv = (String)chr.a((chr)paramchv.get("card_url"));
      if (ak.b(paramchv)) {
        s = paramchv;
      }
    }
  }
  
  public static TwitterScribeItem b()
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 19;
    ai = new ScribeGeoDetails();
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem b(String paramString)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    b = paramString;
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem b(String paramString, int paramInt)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 17;
    b = paramString;
    if (paramInt != -1) {
      g = (paramInt + 1);
    }
    return localTwitterScribeItem;
  }
  
  public static TwitterScribeItem c(String paramString)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    t = paramString;
    return localTwitterScribeItem;
  }
  
  public static ScribeItem d(String paramString)
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    c = 28;
    a = Long.parseLong(paramString);
    return localTwitterScribeItem;
  }
  
  public void a(int paramInt)
  {
    if (m != -1)
    {
      m = paramInt;
      if (an != null) {
        an.a(paramInt);
      }
    }
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    if (a != -1L) {
      paramJsonGenerator.a("id", a);
    }
    if (b != null) {
      paramJsonGenerator.a("name", b);
    }
    if (c != -1) {
      paramJsonGenerator.a("item_type", c);
    }
    if (e != null) {
      paramJsonGenerator.a("promoted_id", e);
    }
    if (f != null) {
      paramJsonGenerator.a("disclosure_type", f);
    }
    if (d != -1L) {
      paramJsonGenerator.a("retweeting_tweet_id", d);
    }
    if (g != -1) {
      paramJsonGenerator.a("position", g);
    }
    if (ao != -1) {
      paramJsonGenerator.a("user_index", ao);
    }
    if (ap != null) {
      paramJsonGenerator.a("people_module_name", ap);
    }
    if (aq != null) {
      paramJsonGenerator.a("people_module_id", aq);
    }
    if (ar != null) {
      paramJsonGenerator.a("is_compact", ar.booleanValue());
    }
    if (h != -1) {
      paramJsonGenerator.a("cursor", h);
    }
    if (i != -1)
    {
      paramJsonGenerator.a("card_type", i);
      paramJsonGenerator.a("pre_expanded", j);
      paramJsonGenerator.a("forward_card_pre_expanded", r);
    }
    if (k != null) {
      paramJsonGenerator.a("token", k);
    }
    if (l != null) {
      paramJsonGenerator.a("card_name", l);
    }
    if (m != -1) {
      paramJsonGenerator.a("publisher_app_install_status", m);
    }
    if (n != null) {
      paramJsonGenerator.a("publisher_app_id", n);
    }
    if (o != null) {
      paramJsonGenerator.a("card_platform_key", o);
    }
    if (p != null)
    {
      paramJsonGenerator.a("audience_name", p);
      if (q != null) {
        paramJsonGenerator.a("audience_bucket", q);
      }
    }
    if (u != null) {
      paramJsonGenerator.a("preview_type", u);
    }
    if (s != null) {
      paramJsonGenerator.a("card_url", s);
    }
    if (t != null)
    {
      paramJsonGenerator.a("redirect_hop_details");
      paramJsonGenerator.c();
      paramJsonGenerator.a("url", t);
      paramJsonGenerator.d();
    }
    if (v != null) {
      paramJsonGenerator.a("description", v);
    }
    if (w != null) {
      paramJsonGenerator.a("item_query", w);
    }
    if (x != null) {
      paramJsonGenerator.a("entity_type", x);
    }
    if (y != -1) {
      paramJsonGenerator.a("tweet_count", y);
    }
    if (B != null) {
      paramJsonGenerator.a("story_source", B);
    }
    if (A != null) {
      paramJsonGenerator.a("story_type", A);
    }
    if (z != null) {
      paramJsonGenerator.a("impression_id", z);
    }
    Iterator localIterator = C.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramJsonGenerator.a((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    if (D != -1L) {
      paramJsonGenerator.a("visibility_start", D);
    }
    if (E != -1L) {
      paramJsonGenerator.a("visibility_end", E);
    }
    if (F != null) {
      paramJsonGenerator.a("video_uuid", F);
    }
    if (H != null) {
      paramJsonGenerator.a("video_type", H);
    }
    if (G != -1L) {
      paramJsonGenerator.a("video_owner_id", G);
    }
    if (I != -1) {
      if (I != 1) {
        break label1540;
      }
    }
    label1540:
    for (boolean bool = true;; bool = false)
    {
      paramJsonGenerator.a("video_is_muted", bool);
      if (J != null) {
        paramJsonGenerator.a("error_message", J);
      }
      if (K != null) {
        paramJsonGenerator.a("content_id", K);
      }
      if (L != null) {
        paramJsonGenerator.a("playlist_url", L);
      }
      if (M != -1L) {
        paramJsonGenerator.a("playback_lapse_ms", M);
      }
      if (N != null) {
        paramJsonGenerator.a("is_replay", N.booleanValue());
      }
      if (O != null) {
        paramJsonGenerator.a("connection_type", O);
      }
      if (P != -1L) {
        paramJsonGenerator.a("latency", P);
      }
      if (ah != null)
      {
        paramJsonGenerator.a("media_details");
        ah.a(paramJsonGenerator);
      }
      if (ai != null)
      {
        paramJsonGenerator.a("geo_details");
        ai.a(paramJsonGenerator);
      }
      if (aj != null)
      {
        paramJsonGenerator.a("moments_details");
        aj.a(paramJsonGenerator);
      }
      if (Q != null) {
        paramJsonGenerator.a("artist_name", Q);
      }
      if (R != null) {
        paramJsonGenerator.a("integration_partner", R);
      }
      if (S != null) {
        paramJsonGenerator.a("card_title", S);
      }
      if (T != null) {
        paramJsonGenerator.a("image_url", T);
      }
      if (U != null) {
        paramJsonGenerator.a("artist_handle", U);
      }
      if (V != null) {
        paramJsonGenerator.a("playlist_uuid", V);
      }
      if (W != null) {
        paramJsonGenerator.a("track_uuid", W);
      }
      if (X != null) {
        paramJsonGenerator.a("cta_url", X);
      }
      if (Y != null) {
        paramJsonGenerator.a("play_store_id", Y);
      }
      if (Z != null) {
        paramJsonGenerator.a("play_store_name", Z);
      }
      if (aa != -1L) {
        paramJsonGenerator.a("publisher_id", aa);
      }
      if (ad != -1) {
        paramJsonGenerator.a("dynamic_preroll_type", ad);
      }
      if (ae != null) {
        paramJsonGenerator.a("preroll_uuid", ae);
      }
      if (af != -1L) {
        paramJsonGenerator.a("preroll_owner_id", af);
      }
      if (ag != null) {
        paramJsonGenerator.a("video_analytics_scribe_passthrough", ag);
      }
      if (ab != -1) {
        paramJsonGenerator.a("player_mode", ab);
      }
      if (ac != -1L) {
        paramJsonGenerator.a("video_ad_skip_time_ms", ac);
      }
      if (am != null)
      {
        paramJsonGenerator.a("suggestion_details");
        paramJsonGenerator.c();
        if (am.f != null) {
          paramJsonGenerator.a("type_id", am.f);
        }
        if (am.d != null) {
          paramJsonGenerator.a("source_data", am.d);
        }
        if (am.c != null) {
          paramJsonGenerator.a("controller_data", am.c);
        }
        if (am.b != null) {
          paramJsonGenerator.a("suggestion_type", am.b);
        }
        paramJsonGenerator.d();
      }
      if (ak != null)
      {
        paramJsonGenerator.a("slot_details");
        paramJsonGenerator.c();
        paramJsonGenerator.a("id", ak.b);
        paramJsonGenerator.d();
      }
      if (al != null)
      {
        paramJsonGenerator.a("ad_entity_details");
        al.a(paramJsonGenerator);
      }
      if (CollectionUtils.b(as)) {
        break label1549;
      }
      paramJsonGenerator.a("dedupe_ids");
      paramJsonGenerator.a();
      localIterator = as.iterator();
      while (localIterator.hasNext()) {
        paramJsonGenerator.b((String)localIterator.next());
      }
    }
    paramJsonGenerator.b();
    label1549:
    if (an != null)
    {
      paramJsonGenerator.a("card_event");
      an.a(paramJsonGenerator);
    }
  }
  
  public void a(String paramString1, String paramString2, long paramLong, boolean paramBoolean, Boolean paramBoolean1, Long paramLong1)
  {
    F = paramString1;
    H = paramString2;
    G = paramLong;
    int i1;
    if (paramBoolean)
    {
      i1 = 1;
      I = i1;
      N = paramBoolean1;
      if (paramLong1 == null) {
        break label58;
      }
    }
    label58:
    for (paramLong = paramLong1.longValue();; paramLong = -1L)
    {
      P = paramLong;
      return;
      i1 = 0;
      break;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (a != -1L) {
      localStringBuilder.append(a);
    }
    localStringBuilder.append(",");
    if (b != null) {
      localStringBuilder.append(b);
    }
    localStringBuilder.append(",");
    if (c != -1) {
      localStringBuilder.append(c);
    }
    localStringBuilder.append(",");
    if (g != -1) {
      localStringBuilder.append(g);
    }
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a);
    paramParcel.writeString(b);
    paramParcel.writeInt(c);
    paramParcel.writeLong(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeInt(g);
    paramParcel.writeInt(h);
    paramParcel.writeInt(i);
    if (j)
    {
      i1 = 1;
      paramParcel.writeInt(i1);
      paramParcel.writeString(k);
      paramParcel.writeString(l);
      paramParcel.writeInt(m);
      paramParcel.writeString(n);
      paramParcel.writeString(o);
      paramParcel.writeString(p);
      paramParcel.writeString(q);
      if (!r) {
        break label307;
      }
    }
    label307:
    for (int i1 = 1;; i1 = 0)
    {
      paramParcel.writeInt(i1);
      paramParcel.writeString(s);
      paramParcel.writeString(v);
      paramParcel.writeString(w);
      paramParcel.writeString(x);
      paramParcel.writeInt(y);
      paramParcel.writeString(A);
      paramParcel.writeString(B);
      paramParcel.writeString(z);
      paramParcel.writeInt(C.size());
      Iterator localIterator = C.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        paramParcel.writeString((String)localEntry.getKey());
        paramParcel.writeString((String)localEntry.getValue());
      }
      i1 = 0;
      break;
    }
    paramParcel.writeLong(D);
    paramParcel.writeLong(E);
    paramParcel.writeString(F);
    paramParcel.writeString(H);
    paramParcel.writeLong(G);
    paramParcel.writeInt(I);
    paramParcel.writeString(J);
    paramParcel.writeString(K);
    paramParcel.writeString(L);
    paramParcel.writeLong(M);
    if (ah != null)
    {
      paramParcel.writeByte((byte)1);
      ah.a(paramParcel);
    }
    for (;;)
    {
      paramParcel.writeByte(a(N));
      paramParcel.writeLong(P);
      paramParcel.writeString(O);
      paramParcel.writeParcelable(ai, paramInt);
      paramParcel.writeString(Q);
      paramParcel.writeString(R);
      paramParcel.writeString(S);
      paramParcel.writeString(T);
      paramParcel.writeString(U);
      paramParcel.writeString(V);
      paramParcel.writeString(W);
      paramParcel.writeString(X);
      paramParcel.writeString(Y);
      paramParcel.writeString(Z);
      paramParcel.writeLong(aa);
      paramParcel.writeParcelable(an, paramInt);
      paramParcel.writeInt(ad);
      paramParcel.writeString(ae);
      paramParcel.writeLong(af);
      paramParcel.writeString(ag);
      paramParcel.writeInt(ab);
      paramParcel.writeLong(ac);
      paramParcel.writeParcelable(aj, paramInt);
      ab.a(paramParcel, am, aj.a);
      paramParcel.writeString(u);
      paramParcel.writeString(t);
      paramParcel.writeInt(ao);
      paramParcel.writeString(ap);
      paramParcel.writeByte(a(ar));
      paramParcel.writeString(aq);
      ab.a(paramParcel, ak, e.a);
      ab.a(paramParcel, al, a.a);
      paramParcel.writeStringList(as);
      return;
      paramParcel.writeByte((byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.TwitterScribeItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */