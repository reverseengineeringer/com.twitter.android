package com.twitter.model.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import cje;
import com.twitter.model.ads.AdvertiserType;
import com.twitter.model.businessprofiles.BusinessProfileState;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.search.TwitterUserMetadata;
import com.twitter.model.timeline.aj;
import com.twitter.util.ab;
import com.twitter.util.collection.x;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import com.twitter.util.serialization.d;
import cqg;

public class TwitterUser
  implements Parcelable, t
{
  public static final Parcelable.Creator<TwitterUser> CREATOR = new co();
  public static final d<TwitterUser, cp> a = new cq(null);
  public static final TwitterUser b = (TwitterUser)new cp().a(1L).q();
  public final int A;
  public final cqg B;
  public final long C;
  public final bg D;
  public final bg E;
  public final cje F;
  public final String G;
  public final String H;
  public final boolean I;
  public final boolean J;
  public final int K;
  public final AdvertiserType L;
  public final long M;
  public final BusinessProfileState N;
  public final boolean O;
  public transient int P;
  public transient long Q;
  public transient TwitterUserMetadata R;
  public transient int S;
  public transient aj T;
  public final long c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  public final String h;
  public final int i;
  public final int j;
  public final String k;
  public final boolean l;
  public final boolean m;
  public final boolean n;
  public final boolean o;
  public final boolean p;
  public final String q;
  public final x<TwitterPlace> r;
  public final boolean s;
  public final ExtendedProfile t;
  public final int u;
  public final int v;
  public final int w;
  public final int x;
  public final boolean y;
  public final long z;
  
  public TwitterUser(Parcel paramParcel)
  {
    c = paramParcel.readLong();
    d = paramParcel.readString();
    k = paramParcel.readString();
    e = paramParcel.readString();
    G = paramParcel.readString();
    g = paramParcel.readString();
    P = paramParcel.readInt();
    u = paramParcel.readInt();
    h = paramParcel.readString();
    i = paramParcel.readInt();
    j = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      l = bool1;
      if (paramParcel.readInt() != 1) {
        break label495;
      }
      bool1 = true;
      label119:
      m = bool1;
      if (paramParcel.readInt() != 1) {
        break label500;
      }
      bool1 = true;
      label134:
      n = bool1;
      q = paramParcel.readString();
      r = ((x)ab.a(paramParcel, x.a(TwitterPlace.a)));
      v = paramParcel.readInt();
      Q = paramParcel.readLong();
      w = paramParcel.readInt();
      x = paramParcel.readInt();
      if (paramParcel.readInt() != 1) {
        break label505;
      }
      bool1 = true;
      label206:
      y = bool1;
      S = paramParcel.readInt();
      z = paramParcel.readLong();
      C = paramParcel.readLong();
      A = paramParcel.readInt();
      B = ((cqg)ab.a(paramParcel, cqg.a));
      D = ((bg)ab.a(paramParcel, bg.b));
      E = ((bg)ab.a(paramParcel, bg.b));
      R = ((TwitterUserMetadata)paramParcel.readParcelable(getClass().getClassLoader()));
      f = paramParcel.readString();
      H = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label510;
      }
      bool1 = true;
      label329:
      p = bool1;
      if (paramParcel.readInt() != 1) {
        break label515;
      }
      bool1 = true;
      label344:
      o = bool1;
      if (paramParcel.readInt() != 1) {
        break label520;
      }
      bool1 = true;
      label359:
      I = bool1;
      if (paramParcel.readInt() != 1) {
        break label525;
      }
      bool1 = true;
      label374:
      J = bool1;
      K = paramParcel.readInt();
      t = ((ExtendedProfile)ab.a(paramParcel, ExtendedProfile.a));
      if (paramParcel.readInt() != 1) {
        break label530;
      }
      bool1 = true;
      label411:
      s = bool1;
      L = ((AdvertiserType)paramParcel.readSerializable());
      T = ((aj)ab.a(paramParcel, aj.a));
      M = paramParcel.readLong();
      F = ((cje)ab.a(paramParcel, cje.a));
      N = ((BusinessProfileState)paramParcel.readSerializable());
      if (paramParcel.readInt() != 1) {
        break label535;
      }
    }
    label495:
    label500:
    label505:
    label510:
    label515:
    label520:
    label525:
    label530:
    label535:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      O = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label119;
      bool1 = false;
      break label134;
      bool1 = false;
      break label206;
      bool1 = false;
      break label329;
      bool1 = false;
      break label344;
      bool1 = false;
      break label359;
      bool1 = false;
      break label374;
      bool1 = false;
      break label411;
    }
  }
  
  private TwitterUser(cp paramcp)
  {
    c = a;
    d = b;
    k = i;
    e = c;
    G = G;
    g = e;
    P = s;
    u = t;
    h = f;
    i = g;
    j = h;
    l = j;
    m = k;
    n = l;
    q = o;
    r = p;
    v = u;
    Q = v;
    w = w;
    x = x;
    y = y;
    S = I;
    z = z;
    C = C;
    A = A;
    B = B;
    D = D;
    E = E;
    R = F;
    f = d;
    H = H;
    p = n;
    o = m;
    I = J;
    J = K;
    K = L;
    t = r;
    s = q;
    L = M;
    T = N;
    M = O;
    F = P;
    N = Q;
    O = R;
  }
  
  public long a()
  {
    return c;
  }
  
  public boolean a(TwitterUser paramTwitterUser)
  {
    return (this == paramTwitterUser) || ((paramTwitterUser != null) && (Q == Q) && (A == A) && (P == P) && (u == u) && (v == v) && (S == S) && (z == z) && (y == y) && (l == l) && (I == I) && (J == J) && (m == m) && (w == w) && (x == x) && (c == c) && (n == n) && (o == o) && (ObjectUtils.a(q, q)) && (ObjectUtils.a(r, r)) && (ObjectUtils.a(t, t)) && (s == s) && (ObjectUtils.a(d, d)) && (ObjectUtils.a(g, g)) && (ObjectUtils.a(f, f)) && (ObjectUtils.a(H, H)) && (ObjectUtils.a(h, h)) && (i == i) && (j == j) && (ObjectUtils.a(k, k)) && (ObjectUtils.a(B, B)) && (ObjectUtils.a(D, D)) && (ObjectUtils.a(E, E)) && (ObjectUtils.a(R, R)) && (p == p) && (L == L) && (ObjectUtils.a(T, T)) && (M == M) && (ObjectUtils.a(F, F)) && (N == N) && (O == O));
  }
  
  public String b()
  {
    return String.valueOf(c);
  }
  
  public String c()
  {
    return (String)e.b(d, k);
  }
  
  public String d()
  {
    if (cx.f(K)) {
      return d;
    }
    return k;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean e()
  {
    return Q > 0L;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && ((paramObject instanceof TwitterUser)) && (a((TwitterUser)paramObject)));
  }
  
  public void f()
  {
    Q = -1L;
  }
  
  public boolean g()
  {
    return (f != null) && (f.startsWith("/sticky/default_profile_images/"));
  }
  
  public String h()
  {
    if (R != null) {
      return R.d;
    }
    return null;
  }
  
  public int hashCode()
  {
    int i25 = 1;
    int i26 = (int)(c ^ c >>> 32);
    int i1;
    int i2;
    label48:
    int i3;
    label63:
    int i4;
    label79:
    int i5;
    label95:
    int i27;
    int i28;
    int i6;
    label123:
    int i7;
    label133:
    int i8;
    label143:
    int i9;
    label153:
    int i10;
    label163:
    int i11;
    label173:
    int i12;
    label183:
    int i13;
    label199:
    int i14;
    label215:
    int i15;
    label231:
    int i16;
    label241:
    int i29;
    int i30;
    int i31;
    int i32;
    int i33;
    int i34;
    int i17;
    label296:
    int i35;
    int i36;
    int i18;
    label324:
    int i19;
    label340:
    int i20;
    label356:
    int i21;
    label372:
    int i22;
    label382:
    int i37;
    int i38;
    int i23;
    label414:
    int i39;
    int i24;
    label437:
    int i40;
    if (d != null)
    {
      i1 = d.hashCode();
      if (f == null) {
        break label692;
      }
      i2 = f.hashCode();
      if (H == null) {
        break label697;
      }
      i3 = H.hashCode();
      if (g == null) {
        break label702;
      }
      i4 = g.hashCode();
      if (h == null) {
        break label708;
      }
      i5 = h.hashCode();
      i27 = i;
      i28 = j;
      if (k == null) {
        break label714;
      }
      i6 = k.hashCode();
      if (!l) {
        break label720;
      }
      i7 = 1;
      if (!I) {
        break label726;
      }
      i8 = 1;
      if (!J) {
        break label732;
      }
      i9 = 1;
      if (!m) {
        break label738;
      }
      i10 = 1;
      if (!n) {
        break label744;
      }
      i11 = 1;
      if (!o) {
        break label750;
      }
      i12 = 1;
      if (q == null) {
        break label756;
      }
      i13 = q.hashCode();
      if (r == null) {
        break label762;
      }
      i14 = r.hashCode();
      if (t == null) {
        break label768;
      }
      i15 = t.hashCode();
      if (!s) {
        break label774;
      }
      i16 = 1;
      i29 = P;
      i30 = u;
      i31 = v;
      i32 = (int)(Q ^ Q >>> 32);
      i33 = w;
      i34 = x;
      if (!y) {
        break label780;
      }
      i17 = 1;
      i35 = S;
      i36 = A;
      if (B == null) {
        break label786;
      }
      i18 = B.hashCode();
      if (D == null) {
        break label792;
      }
      i19 = D.hashCode();
      if (E == null) {
        break label798;
      }
      i20 = E.hashCode();
      if (R == null) {
        break label804;
      }
      i21 = R.hashCode();
      if (!p) {
        break label810;
      }
      i22 = 1;
      i37 = (int)C;
      i38 = L.hashCode();
      if (T == null) {
        break label816;
      }
      i23 = T.hashCode();
      i39 = (int)M;
      if (F == null) {
        break label822;
      }
      i24 = F.hashCode();
      i40 = N.hashCode();
      if (!O) {
        break label828;
      }
    }
    for (;;)
    {
      return ((i24 + ((i23 + (((i22 + (i21 + (i20 + (i19 + (i18 + (((i17 + (((((((i16 + (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (((i5 + (i4 + (i3 + (i2 + (i1 + i26 * 31) * 31) * 31) * 31) * 31) * 31 + i27) * 31 + i28) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i29) * 31 + i30) * 31 + i31) * 31 + i32) * 31 + i33) * 31 + i34) * 31) * 31 + i35) * 31 + i36) * 31) * 31) * 31) * 31) * 31) * 31 + i37) * 31 + i38) * 31) * 31 + i39) * 31) * 31 + i40) * 31 + i25;
      i1 = 0;
      break;
      label692:
      i2 = 0;
      break label48;
      label697:
      i3 = 0;
      break label63;
      label702:
      i4 = 0;
      break label79;
      label708:
      i5 = 0;
      break label95;
      label714:
      i6 = 0;
      break label123;
      label720:
      i7 = 0;
      break label133;
      label726:
      i8 = 0;
      break label143;
      label732:
      i9 = 0;
      break label153;
      label738:
      i10 = 0;
      break label163;
      label744:
      i11 = 0;
      break label173;
      label750:
      i12 = 0;
      break label183;
      label756:
      i13 = 0;
      break label199;
      label762:
      i14 = 0;
      break label215;
      label768:
      i15 = 0;
      break label231;
      label774:
      i16 = 0;
      break label241;
      label780:
      i17 = 0;
      break label296;
      label786:
      i18 = 0;
      break label324;
      label792:
      i19 = 0;
      break label340;
      label798:
      i20 = 0;
      break label356;
      label804:
      i21 = 0;
      break label372;
      label810:
      i22 = 0;
      break label382;
      label816:
      i23 = 0;
      break label414;
      label822:
      i24 = 0;
      break label437;
      label828:
      i25 = 0;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i2 = 1;
    paramParcel.writeLong(c);
    paramParcel.writeString(d);
    paramParcel.writeString(k);
    paramParcel.writeString(e);
    paramParcel.writeString(G);
    paramParcel.writeString(g);
    paramParcel.writeInt(P);
    paramParcel.writeInt(u);
    paramParcel.writeString(h);
    paramParcel.writeInt(i);
    paramParcel.writeInt(j);
    int i1;
    if (l)
    {
      i1 = 1;
      paramParcel.writeInt(i1);
      if (!m) {
        break label447;
      }
      i1 = 1;
      label114:
      paramParcel.writeInt(i1);
      if (!n) {
        break label452;
      }
      i1 = 1;
      label128:
      paramParcel.writeInt(i1);
      paramParcel.writeString(q);
      ab.a(paramParcel, r, x.a(TwitterPlace.a));
      paramParcel.writeInt(v);
      paramParcel.writeLong(Q);
      paramParcel.writeInt(w);
      paramParcel.writeInt(x);
      if (!y) {
        break label457;
      }
      i1 = 1;
      label196:
      paramParcel.writeInt(i1);
      paramParcel.writeInt(S);
      paramParcel.writeLong(z);
      paramParcel.writeLong(C);
      paramParcel.writeInt(A);
      ab.a(paramParcel, B, cqg.a);
      ab.a(paramParcel, D, bg.b);
      ab.a(paramParcel, E, bg.b);
      paramParcel.writeParcelable(R, paramInt);
      paramParcel.writeString(f);
      paramParcel.writeString(H);
      if (!p) {
        break label462;
      }
      paramInt = 1;
      label300:
      paramParcel.writeInt(paramInt);
      if (!o) {
        break label467;
      }
      paramInt = 1;
      label314:
      paramParcel.writeInt(paramInt);
      if (!I) {
        break label472;
      }
      paramInt = 1;
      label328:
      paramParcel.writeInt(paramInt);
      if (!J) {
        break label477;
      }
      paramInt = 1;
      label342:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(K);
      ab.a(paramParcel, t, ExtendedProfile.a);
      if (!s) {
        break label482;
      }
      paramInt = 1;
      label375:
      paramParcel.writeInt(paramInt);
      paramParcel.writeSerializable(L);
      ab.a(paramParcel, T, aj.a);
      paramParcel.writeLong(M);
      ab.a(paramParcel, F, cje.a);
      paramParcel.writeSerializable(N);
      if (!O) {
        break label487;
      }
    }
    label447:
    label452:
    label457:
    label462:
    label467:
    label472:
    label477:
    label482:
    label487:
    for (paramInt = i2;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label114;
      i1 = 0;
      break label128;
      i1 = 0;
      break label196;
      paramInt = 0;
      break label300;
      paramInt = 0;
      break label314;
      paramInt = 0;
      break label328;
      paramInt = 0;
      break label342;
      paramInt = 0;
      break label375;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.TwitterUser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */