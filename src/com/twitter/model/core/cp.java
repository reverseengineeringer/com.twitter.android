package com.twitter.model.core;

import android.net.Uri;
import beq;
import cje;
import com.twitter.model.ads.AdvertiserType;
import com.twitter.model.businessprofiles.BusinessProfileState;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.search.TwitterUserMetadata;
import com.twitter.model.timeline.aj;
import com.twitter.util.collection.x;
import com.twitter.util.object.f;
import cqg;

public final class cp
  extends f<TwitterUser>
{
  int A;
  cqg B;
  long C;
  bg D;
  bg E;
  TwitterUserMetadata F;
  String G;
  String H;
  int I = 128;
  boolean J;
  boolean K;
  int L;
  AdvertiserType M = AdvertiserType.a;
  aj N;
  long O = -1L;
  cje P;
  BusinessProfileState Q = BusinessProfileState.a;
  boolean R;
  long a = -1L;
  String b;
  String c;
  String d;
  String e;
  String f;
  int g;
  int h;
  String i;
  boolean j;
  boolean k;
  boolean l;
  boolean m;
  boolean n;
  String o;
  x<TwitterPlace> p;
  boolean q;
  ExtendedProfile r;
  int s;
  int t;
  int u;
  long v;
  int w;
  int x = -1;
  boolean y;
  long z;
  
  public cp() {}
  
  public cp(TwitterUser paramTwitterUser)
  {
    a = c;
    b = d;
    c = e;
    d = f;
    e = g;
    f = h;
    g = i;
    h = j;
    i = k;
    j = l;
    k = m;
    l = n;
    m = o;
    n = p;
    o = q;
    p = r;
    q = s;
    r = t;
    s = P;
    t = u;
    u = v;
    v = Q;
    w = w;
    x = x;
    y = y;
    z = z;
    A = A;
    B = B;
    C = C;
    D = D;
    E = E;
    F = R;
    G = G;
    H = H;
    I = S;
    J = I;
    K = J;
    L = K;
    M = L;
    N = T;
    P = F;
    Q = N;
    R = O;
  }
  
  public cp a(int paramInt)
  {
    g = paramInt;
    return this;
  }
  
  public cp a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  public cp a(cje paramcje)
  {
    P = paramcje;
    return this;
  }
  
  public cp a(AdvertiserType paramAdvertiserType)
  {
    M = paramAdvertiserType;
    return this;
  }
  
  public cp a(BusinessProfileState paramBusinessProfileState)
  {
    Q = paramBusinessProfileState;
    return this;
  }
  
  public cp a(bg parambg)
  {
    D = parambg;
    return this;
  }
  
  public cp a(ExtendedProfile paramExtendedProfile)
  {
    r = paramExtendedProfile;
    return this;
  }
  
  public cp a(TwitterUserMetadata paramTwitterUserMetadata)
  {
    F = paramTwitterUserMetadata;
    return this;
  }
  
  public cp a(aj paramaj)
  {
    N = paramaj;
    return this;
  }
  
  public cp a(x<TwitterPlace> paramx)
  {
    p = paramx;
    return this;
  }
  
  public cp a(cqg paramcqg)
  {
    B = paramcqg;
    return this;
  }
  
  public cp a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public cp a(boolean paramBoolean)
  {
    j = paramBoolean;
    return this;
  }
  
  protected boolean aB_()
  {
    if (!super.aB_())
    {
      beq.a(new IllegalStateException("Tried to build user with an invalid id."));
      return false;
    }
    return true;
  }
  
  public cp b(int paramInt)
  {
    h = paramInt;
    return this;
  }
  
  public cp b(long paramLong)
  {
    v = paramLong;
    return this;
  }
  
  public cp b(bg parambg)
  {
    E = parambg;
    return this;
  }
  
  public cp b(String paramString)
  {
    c = paramString;
    if (paramString != null) {}
    for (paramString = Uri.parse(paramString).getPath();; paramString = null)
    {
      d = paramString;
      return this;
    }
  }
  
  public cp b(boolean paramBoolean)
  {
    k = paramBoolean;
    return this;
  }
  
  public boolean br_()
  {
    return a > 0L;
  }
  
  public cp c(int paramInt)
  {
    s = paramInt;
    return this;
  }
  
  public cp c(long paramLong)
  {
    z = paramLong;
    return this;
  }
  
  public cp c(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public cp c(boolean paramBoolean)
  {
    l = paramBoolean;
    return this;
  }
  
  public cp d(int paramInt)
  {
    t = paramInt;
    return this;
  }
  
  public cp d(long paramLong)
  {
    C = paramLong;
    return this;
  }
  
  public cp d(String paramString)
  {
    String str;
    if (paramString != null)
    {
      str = paramString;
      if (!paramString.equals("null")) {}
    }
    else
    {
      str = null;
    }
    e = str;
    return this;
  }
  
  public cp d(boolean paramBoolean)
  {
    m = paramBoolean;
    return this;
  }
  
  public long e()
  {
    return a;
  }
  
  public cp e(int paramInt)
  {
    u = paramInt;
    return this;
  }
  
  public cp e(long paramLong)
  {
    O = paramLong;
    return this;
  }
  
  public cp e(String paramString)
  {
    String str;
    if (paramString != null)
    {
      str = paramString;
      if (!"null".equals(paramString)) {}
    }
    else
    {
      str = null;
    }
    f = str;
    return this;
  }
  
  public cp e(boolean paramBoolean)
  {
    n = paramBoolean;
    return this;
  }
  
  public cp f(int paramInt)
  {
    w = paramInt;
    return this;
  }
  
  public cp f(String paramString)
  {
    i = paramString;
    return this;
  }
  
  public cp f(boolean paramBoolean)
  {
    q = paramBoolean;
    return this;
  }
  
  public boolean f()
  {
    return k;
  }
  
  public int g()
  {
    return I;
  }
  
  public cp g(int paramInt)
  {
    x = paramInt;
    return this;
  }
  
  public cp g(String paramString)
  {
    String str;
    if (paramString != null)
    {
      str = paramString;
      if (!paramString.equals("null")) {}
    }
    else
    {
      str = null;
    }
    o = str;
    return this;
  }
  
  public cp g(boolean paramBoolean)
  {
    y = paramBoolean;
    return this;
  }
  
  public int h()
  {
    return L;
  }
  
  public cp h(int paramInt)
  {
    A = paramInt;
    return this;
  }
  
  public cp h(String paramString)
  {
    G = paramString;
    if (paramString != null) {}
    for (paramString = Uri.parse(paramString).getPath();; paramString = null)
    {
      H = paramString;
      return this;
    }
  }
  
  public cp h(boolean paramBoolean)
  {
    J = paramBoolean;
    return this;
  }
  
  protected TwitterUser i()
  {
    return new TwitterUser(this, null);
  }
  
  public cp i(int paramInt)
  {
    I = paramInt;
    return this;
  }
  
  public cp i(String paramString)
  {
    H = paramString;
    return this;
  }
  
  public cp i(boolean paramBoolean)
  {
    K = paramBoolean;
    return this;
  }
  
  public cp j(int paramInt)
  {
    L = paramInt;
    return this;
  }
  
  public cp j(boolean paramBoolean)
  {
    R = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */