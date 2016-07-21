package com.twitter.model.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import chv;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.search.a;
import com.twitter.model.timeline.aj;
import com.twitter.model.timeline.bd;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.s;
import cow;
import cqg;
import crz;
import csd;
import cse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

public class Tweet
  implements Parcelable, t
{
  public static final Parcelable.Creator<Tweet> CREATOR = new be();
  public final String A;
  public final String B;
  public final String C;
  public final long D;
  public final String E;
  public final long F;
  public final boolean G;
  public final long H;
  public final boolean I;
  public final double J;
  public final double K;
  public final boolean L;
  public final boolean M;
  public final TwitterPlace N;
  public final int O;
  public final long P;
  public final int Q;
  public final int R;
  public final String S;
  public final String T;
  public final boolean U;
  public final e[] V;
  public final List<EditableMedia> W;
  public final int X;
  public final int Y;
  public final int Z;
  public boolean a;
  public final String aa;
  public final int ab;
  public final boolean ac;
  public final long ad;
  public final bw ae;
  public final bp af;
  public final aj ag;
  public final int ah;
  public final long ai;
  private final String aj;
  private final String ak;
  private final int al;
  private long am = -1L;
  private transient List<az> an;
  public long b;
  public boolean c;
  public boolean d;
  public int e;
  public cqg f;
  public boolean g;
  public chv h;
  public cow i;
  public int j;
  public String k;
  public int l;
  public int m;
  public long n;
  public int o;
  public final String p;
  public final long q;
  public final String r;
  public final long s;
  public final long t;
  public final long u;
  public final String v;
  public final bg w;
  public final as x;
  public final long y;
  public final Long z;
  
  public Tweet(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    H = paramParcel.readLong();
    t = paramParcel.readLong();
    u = paramParcel.readLong();
    b = paramParcel.readLong();
    p = paramParcel.readString();
    A = paramParcel.readString();
    s = paramParcel.readLong();
    v = paramParcel.readString();
    B = paramParcel.readString();
    aj = paramParcel.readString();
    ak = paramParcel.readString();
    w = ((bg)com.twitter.util.object.e.a(ab.a(paramParcel, bg.b)));
    q = paramParcel.readLong();
    C = paramParcel.readString();
    D = paramParcel.readLong();
    E = paramParcel.readString();
    F = paramParcel.readLong();
    r = paramParcel.readString();
    boolean bool1;
    label203:
    label218:
    label233:
    label248:
    label351:
    label366:
    label395:
    label440:
    long l1;
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      c = bool1;
      if (paramParcel.readInt() != 1) {
        break label714;
      }
      bool1 = true;
      d = bool1;
      if (paramParcel.readInt() != 1) {
        break label719;
      }
      bool1 = true;
      L = bool1;
      if (paramParcel.readInt() != 1) {
        break label724;
      }
      bool1 = true;
      ac = bool1;
      if (paramParcel.readInt() != 1) {
        break label729;
      }
      bool1 = true;
      a = bool1;
      o = paramParcel.readInt();
      l = paramParcel.readInt();
      ad = paramParcel.readLong();
      m = paramParcel.readInt();
      n = paramParcel.readLong();
      S = paramParcel.readString();
      T = paramParcel.readString();
      O = paramParcel.readInt();
      e = paramParcel.readInt();
      Q = paramParcel.readInt();
      R = paramParcel.readInt();
      if (paramParcel.readInt() != 1) {
        break label734;
      }
      bool1 = true;
      G = bool1;
      if (paramParcel.readInt() != 1) {
        break label739;
      }
      bool1 = true;
      M = bool1;
      f = ((cqg)ab.a(paramParcel, cqg.a));
      if (paramParcel.readInt() != 1) {
        break label744;
      }
      bool1 = true;
      I = bool1;
      J = paramParcel.readDouble();
      K = paramParcel.readDouble();
      N = ((TwitterPlace)ab.a(paramParcel, TwitterPlace.a));
      if (paramParcel.readInt() != 1) {
        break label749;
      }
      bool1 = true;
      U = bool1;
      x = ((as)ab.a(paramParcel, as.a));
      y = paramParcel.readLong();
      h = ((chv)ab.a(paramParcel, chv.a));
      i = ((cow)ab.a(paramParcel, cow.a));
      ae = ((bw)ab.a(paramParcel, bw.b));
      af = ((bp)ab.a(paramParcel, bp.a));
      l1 = paramParcel.readLong();
      if (l1 != 0L) {
        break label754;
      }
      localObject1 = null;
      label539:
      z = ((Long)localObject1);
      W = ((List)ObjectUtils.a(paramParcel.readArrayList(localClassLoader)));
      P = paramParcel.readLong();
      if (paramParcel.readInt() != 1) {
        break label764;
      }
      bool1 = bool2;
      label579:
      g = bool1;
      j = paramParcel.readInt();
      k = paramParcel.readString();
      X = paramParcel.readInt();
      Z = paramParcel.readInt();
      aa = paramParcel.readString();
      Y = paramParcel.readInt();
      localObject1 = (List)ab.a(paramParcel, s.a(a.a));
      if (localObject1 != null) {
        break label769;
      }
    }
    label714:
    label719:
    label724:
    label729:
    label734:
    label739:
    label744:
    label749:
    label754:
    label764:
    label769:
    for (Object localObject1 = localObject2;; localObject1 = (e[])((List)localObject1).toArray(new e[((List)localObject1).size()]))
    {
      V = ((e[])localObject1);
      ab = paramParcel.readInt();
      ag = ((aj)ab.a(paramParcel, aj.a));
      ah = paramParcel.readInt();
      ai = paramParcel.readLong();
      al = paramParcel.readInt();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label203;
      bool1 = false;
      break label218;
      bool1 = false;
      break label233;
      bool1 = false;
      break label248;
      bool1 = false;
      break label351;
      bool1 = false;
      break label366;
      bool1 = false;
      break label395;
      bool1 = false;
      break label440;
      localObject1 = Long.valueOf(l1);
      break label539;
      bool1 = false;
      break label579;
    }
  }
  
  private Tweet(bf parambf)
  {
    H = t;
    t = o;
    u = z;
    b = q;
    p = c;
    A = d;
    s = n;
    v = p;
    B = e;
    w = ((bg)com.twitter.util.object.e.b(x, bg.a));
    q = f;
    C = g;
    D = h;
    E = i;
    F = j;
    r = k;
    c = r;
    d = s;
    L = y;
    ac = ae;
    a = l;
    o = P;
    l = L;
    ad = af;
    m = N;
    n = O;
    S = Q;
    T = ai;
    O = D;
    e = E;
    Q = I;
    R = M;
    G = m;
    M = A;
    f = F;
    I = u;
    J = v;
    K = w;
    N = B;
    boolean bool;
    if ((N != null) && (N.b != null))
    {
      bool = true;
      U = bool;
      x = S;
      y = T;
      h = J;
      i = K;
      z = U;
      W = com.twitter.util.object.e.a(W);
      ag = R;
      P = G;
      g = H;
      j = X;
      k = Y;
      X = Z;
      Z = ab;
      aa = ac;
      Y = aa;
      V = V;
      ab = ad;
      ae = ag;
      af = ah;
      aj = com.twitter.util.object.e.b(a);
      ak = C;
      ah = b;
      if (!p()) {
        break label575;
      }
    }
    label575:
    for (long l1 = cse.a(w.c);; l1 = -1L)
    {
      ai = l1;
      al = aj;
      return;
      bool = false;
      break;
    }
  }
  
  public static String a(long paramLong, String paramString)
  {
    return String.format("https://twitter.com/%1$s/status/%2$s", new Object[] { paramString, Long.valueOf(paramLong) });
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static String b(Tweet paramTweet)
  {
    if (paramTweet != null) {
      return paramTweet.ap();
    }
    return null;
  }
  
  private boolean c(Tweet paramTweet)
  {
    MediaEntity localMediaEntity = W();
    paramTweet = paramTweet.W();
    if ((localMediaEntity != null) && (paramTweet != null))
    {
      if (p.size() != p.size()) {}
      while (r.size() != r.size()) {
        return false;
      }
    }
    return true;
  }
  
  public boolean A()
  {
    return bd.o(ab);
  }
  
  public boolean B()
  {
    return (ag != null) && ("RankedTimelineTweet".equalsIgnoreCase(ag.b));
  }
  
  public boolean C()
  {
    return (I()) || (v()) || (w()) || (A()) || ((q()) && (!t()) && ((Q == 0) || (Q == 13)));
  }
  
  public boolean D()
  {
    return (O & 0x40) != 0;
  }
  
  public boolean E()
  {
    return (O & 0x800) != 0;
  }
  
  public boolean F()
  {
    return (O & 0x80) != 0;
  }
  
  public boolean G()
  {
    return bd.c(ab);
  }
  
  public boolean H()
  {
    return bd.d(ab);
  }
  
  public boolean I()
  {
    return bd.q(ab);
  }
  
  public boolean J()
  {
    return (O & 0x2000) != 0;
  }
  
  public boolean K()
  {
    return (J()) && (x != null);
  }
  
  public boolean L()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.u());
  }
  
  public boolean M()
  {
    return crz.f(w.d);
  }
  
  public boolean N()
  {
    return crz.g(w.d);
  }
  
  public boolean O()
  {
    return crz.h(w.d);
  }
  
  public boolean P()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.t());
  }
  
  public boolean Q()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.C());
  }
  
  public boolean R()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.a());
  }
  
  public boolean S()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.v());
  }
  
  public boolean T()
  {
    chv localchv = aa();
    return ((localchv != null) && (localchv.q())) || (w.d.f());
  }
  
  public boolean U()
  {
    return (J()) && (aa() == null) && (w.d.c());
  }
  
  public boolean V()
  {
    MediaEntity localMediaEntity = W();
    return (localMediaEntity != null) && (!p.isEmpty());
  }
  
  public MediaEntity W()
  {
    return crz.b(w.d, Size.b);
  }
  
  public MediaEntity X()
  {
    return crz.d(w.d);
  }
  
  public Iterable<MediaEntity> Y()
  {
    return w.d;
  }
  
  public Iterable<cr> Z()
  {
    return w.c;
  }
  
  public long a()
  {
    return H;
  }
  
  public boolean a(long paramLong)
  {
    return (!A()) && (!w()) && (!q()) && (!am()) && (!G()) && (!s()) && (s != paramLong);
  }
  
  public boolean a(Tweet paramTweet)
  {
    boolean bool2 = false;
    boolean bool1;
    int i1;
    if (this != paramTweet)
    {
      bool1 = bool2;
      if (paramTweet == null) {
        break label264;
      }
      bool1 = bool2;
      if (H != H) {
        break label264;
      }
      bool1 = bool2;
      if (!ObjectUtils.a(A, A)) {
        break label264;
      }
      bool1 = bool2;
      if (!ObjectUtils.a(r, r)) {
        break label264;
      }
      bool1 = bool2;
      if (a != a) {
        break label264;
      }
      bool1 = bool2;
      if (d != d) {
        break label264;
      }
      bool1 = bool2;
      if (c != c) {
        break label264;
      }
      bool1 = bool2;
      if (X != X) {
        break label264;
      }
      bool1 = bool2;
      if (Z != Z) {
        break label264;
      }
      bool1 = bool2;
      if (l != l) {
        break label264;
      }
      bool1 = bool2;
      if (o != o) {
        break label264;
      }
      bool1 = bool2;
      if (ad != ad) {
        break label264;
      }
      bool1 = bool2;
      if (ab != ab) {
        break label264;
      }
      bool1 = bool2;
      if (!ObjectUtils.a(z, z)) {
        break label264;
      }
      if (x != null) {
        break label267;
      }
      i1 = 1;
      if (x != null) {
        break label272;
      }
    }
    label264:
    label267:
    label272:
    for (int i2 = 1;; i2 = 0)
    {
      bool1 = bool2;
      if (i1 == i2)
      {
        bool1 = bool2;
        if (c(paramTweet)) {
          bool1 = true;
        }
      }
      return bool1;
      i1 = 0;
      break;
    }
  }
  
  public boolean a(TwitterUser paramTwitterUser)
  {
    return (b == c) && (M == H);
  }
  
  public chv aa()
  {
    return h;
  }
  
  public boolean ab()
  {
    return (ac()) || (ae()) || (ag()) || (af());
  }
  
  public boolean ac()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.y());
  }
  
  public boolean ad()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.z());
  }
  
  public boolean ae()
  {
    chv localchv = aa();
    return (localchv != null) && ((localchv.E()) || (localchv.G()));
  }
  
  public boolean af()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.F());
  }
  
  public boolean ag()
  {
    chv localchv = aa();
    return (localchv != null) && ((localchv.J()) || (localchv.K()));
  }
  
  public boolean ah()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.H());
  }
  
  public boolean ai()
  {
    chv localchv = aa();
    return (localchv != null) && (localchv.I());
  }
  
  public String aj()
  {
    chv localchv = aa();
    if (localchv != null) {
      return localchv.a("app_id");
    }
    return null;
  }
  
  public String ak()
  {
    chv localchv = aa();
    if ((localchv != null) && (ad())) {
      return chv.a(localchv.a("recipient", Object.class));
    }
    return null;
  }
  
  public boolean al()
  {
    if (ad())
    {
      String str2 = ak();
      if (c) {}
      for (String str1 = String.valueOf(s); !ak.a(str2, str1); str1 = String.valueOf(b)) {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public boolean am()
  {
    return (!c) && (f != null) && (f.h) && (!f.c());
  }
  
  public boolean an()
  {
    return (!c) && (f != null) && (f.i);
  }
  
  public boolean ao()
  {
    return z != null;
  }
  
  public String ap()
  {
    if ((ag != null) && (ak.b(ag.e))) {
      return ag.e;
    }
    return "tweet";
  }
  
  public String aq()
  {
    return a(t, p);
  }
  
  public boolean ar()
  {
    return q > 0L;
  }
  
  public boolean as()
  {
    return al != -1;
  }
  
  public String b()
  {
    return String.valueOf(a());
  }
  
  public List<MediaEntity> b(long paramLong)
  {
    n localn = n.e();
    Iterator localIterator = w.d.iterator();
    while (localIterator.hasNext())
    {
      MediaEntity localMediaEntity = (MediaEntity)localIterator.next();
      if (i == paramLong) {
        localn.c(localMediaEntity);
      }
    }
    return (List)localn.q();
  }
  
  public List<az> c(long paramLong)
  {
    if (am == paramLong) {
      return (List)com.twitter.util.object.e.a(an);
    }
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Object localObject2 = new az(v, s, d());
    long l1;
    if (c)
    {
      l1 = s;
      localObject1 = localObject2;
      if (paramLong != l1)
      {
        localLinkedHashSet.add(localObject2);
        if ((!c) || (b == paramLong) || (b == s)) {
          break label389;
        }
        localLinkedHashSet.add(new az(p, b, e()));
      }
    }
    label389:
    for (Object localObject1 = null;; localObject1 = null)
    {
      localObject2 = w.e.iterator();
      Object localObject3;
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (ap)((Iterator)localObject2).next();
          if (c != paramLong)
          {
            localLinkedHashSet.add(az.a((ap)localObject3));
            continue;
            l1 = b;
            break;
          }
        }
      }
      localObject2 = aa();
      if (localObject2 != null)
      {
        localObject2 = ((chv)localObject2).h();
        if ((localObject2 != null) && (paramLong != c)) {
          localLinkedHashSet.add(new az(k, c, d));
        }
      }
      localObject2 = csd.a(w.d).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (ag)((Iterator)localObject2).next();
        if (paramLong != b) {
          localLinkedHashSet.add(az.a((ag)localObject3));
        }
      }
      if ((K()) && (U())) {
        x.a(paramLong, localLinkedHashSet);
      }
      if (localLinkedHashSet.isEmpty()) {
        localLinkedHashSet.add(localObject1);
      }
      an = new ArrayList(localLinkedHashSet);
      am = paramLong;
      return an;
    }
  }
  
  public boolean c()
  {
    return cx.f(R);
  }
  
  public String d()
  {
    if (ak.a(B)) {
      return v;
    }
    return B;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    if (ak.a(A)) {
      return p;
    }
    return A;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof Tweet)) && (H == H));
  }
  
  public String f()
  {
    return aj;
  }
  
  public String g()
  {
    return (String)com.twitter.util.object.e.b(ak, aj);
  }
  
  public boolean h()
  {
    return (O & 0x1) != 0;
  }
  
  public int hashCode()
  {
    return (int)(H ^ H >>> 32);
  }
  
  public boolean i()
  {
    return (O & 0x4) != 0;
  }
  
  public boolean j()
  {
    return !CollectionUtils.b(W);
  }
  
  public boolean k()
  {
    return (O & 0x8) != 0;
  }
  
  public boolean l()
  {
    return (h()) || (i()) || (k());
  }
  
  public boolean m()
  {
    return !w.f.c();
  }
  
  public boolean n()
  {
    return (O & 0x10) != 0;
  }
  
  public boolean o()
  {
    return D > 0L;
  }
  
  public boolean p()
  {
    return (O & 0x20000) != 0;
  }
  
  public boolean q()
  {
    return a(e);
  }
  
  public boolean r()
  {
    return (e & 0x8) != 0;
  }
  
  public boolean s()
  {
    return (e & 0x2) != 0;
  }
  
  public boolean t()
  {
    return (e & 0x4) != 0;
  }
  
  public boolean u()
  {
    return ((q()) && (!t())) || (y()) || (A());
  }
  
  public boolean v()
  {
    return bd.h(ab);
  }
  
  public boolean w()
  {
    return bd.i(ab);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    paramParcel.writeLong(H);
    paramParcel.writeLong(t);
    paramParcel.writeLong(u);
    paramParcel.writeLong(b);
    paramParcel.writeString(p);
    paramParcel.writeString(A);
    paramParcel.writeLong(s);
    paramParcel.writeString(v);
    paramParcel.writeString(B);
    paramParcel.writeString(aj);
    paramParcel.writeString(ak);
    ab.a(paramParcel, w, bg.b);
    paramParcel.writeLong(q);
    paramParcel.writeString(C);
    paramParcel.writeLong(D);
    paramParcel.writeString(E);
    paramParcel.writeLong(F);
    paramParcel.writeString(r);
    label172:
    label186:
    label200:
    label214:
    label316:
    label330:
    label355:
    label396:
    long l1;
    if (c)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!d) {
        break label652;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!L) {
        break label657;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!ac) {
        break label662;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!a) {
        break label667;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(o);
      paramParcel.writeInt(l);
      paramParcel.writeLong(ad);
      paramParcel.writeInt(m);
      paramParcel.writeLong(n);
      paramParcel.writeString(S);
      paramParcel.writeString(T);
      paramParcel.writeInt(O);
      paramParcel.writeInt(e);
      paramParcel.writeInt(Q);
      paramParcel.writeInt(R);
      if (!G) {
        break label672;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!M) {
        break label677;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      ab.a(paramParcel, f, cqg.a);
      if (!I) {
        break label682;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeDouble(J);
      paramParcel.writeDouble(K);
      ab.a(paramParcel, N, TwitterPlace.a);
      if (!U) {
        break label687;
      }
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      ab.a(paramParcel, x, as.a);
      paramParcel.writeLong(y);
      ab.a(paramParcel, h, chv.a);
      ab.a(paramParcel, i, cow.a);
      ab.a(paramParcel, ae, bw.b);
      ab.a(paramParcel, af, bp.a);
      if (z == null) {
        break label692;
      }
      l1 = z.longValue();
      label480:
      paramParcel.writeLong(l1);
      paramParcel.writeList(W);
      paramParcel.writeLong(P);
      if (!g) {
        break label698;
      }
    }
    label652:
    label657:
    label662:
    label667:
    label672:
    label677:
    label682:
    label687:
    label692:
    label698:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(j);
      paramParcel.writeString(k);
      paramParcel.writeInt(X);
      paramParcel.writeInt(Z);
      paramParcel.writeString(aa);
      paramParcel.writeInt(Y);
      List localList = n.a(V);
      ab.a(paramParcel, n.a(localList.toArray(new a[localList.size()])), s.a(a.a));
      paramParcel.writeInt(ab);
      ab.a(paramParcel, ag, aj.a);
      paramParcel.writeInt(ah);
      paramParcel.writeLong(ai);
      paramParcel.writeInt(al);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label172;
      paramInt = 0;
      break label186;
      paramInt = 0;
      break label200;
      paramInt = 0;
      break label214;
      paramInt = 0;
      break label316;
      paramInt = 0;
      break label330;
      paramInt = 0;
      break label355;
      paramInt = 0;
      break label396;
      l1 = 0L;
      break label480;
    }
  }
  
  public boolean x()
  {
    return bd.m(ab);
  }
  
  public boolean y()
  {
    return bd.j(ab);
  }
  
  public boolean z()
  {
    return bd.r(ab);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.Tweet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */