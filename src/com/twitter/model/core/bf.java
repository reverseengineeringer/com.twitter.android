package com.twitter.model.core;

import chv;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.timeline.aj;
import cow;
import cqg;
import java.util.List;

public class bf
{
  public boolean A;
  public TwitterPlace B;
  public String C;
  public int D;
  public int E;
  public cqg F;
  public long G;
  public boolean H;
  public int I;
  public chv J;
  public cow K;
  public int L;
  public int M;
  public int N;
  public long O;
  public int P;
  public String Q;
  public aj R;
  public as S;
  public long T;
  public Long U;
  public e[] V;
  public List<EditableMedia> W;
  public int X;
  public String Y;
  public int Z;
  public String a;
  public int aa;
  public int ab;
  public String ac;
  public int ad;
  public boolean ae;
  public long af;
  public bw ag;
  public bp ah;
  public String ai;
  public int aj = -1;
  public int b;
  public String c;
  public String d;
  public String e;
  public long f = -1L;
  public String g;
  public long h = -1L;
  public String i;
  public long j;
  public String k;
  public boolean l;
  public boolean m;
  public long n;
  public long o;
  public String p;
  public long q;
  public boolean r;
  public boolean s;
  public long t;
  public boolean u;
  public double v;
  public double w;
  public bg x;
  public boolean y;
  public long z;
  
  public Tweet a()
  {
    return new Tweet(this, null);
  }
  
  public bf a(double paramDouble)
  {
    v = paramDouble;
    return this;
  }
  
  public bf a(int paramInt)
  {
    D = paramInt;
    return this;
  }
  
  public bf a(long paramLong)
  {
    f = paramLong;
    return this;
  }
  
  public bf a(chv paramchv)
  {
    J = paramchv;
    return this;
  }
  
  public bf a(TwitterSocialProof paramTwitterSocialProof)
  {
    if (paramTwitterSocialProof != null)
    {
      X = b;
      Y = c;
      Z = d;
      aa = i;
      ab = e;
      ac = h;
    }
    return this;
  }
  
  public bf a(as paramas)
  {
    S = paramas;
    if (paramas != null)
    {
      T = e;
      D |= 0x2000;
    }
    return this;
  }
  
  public bf a(bg parambg)
  {
    x = parambg;
    return this;
  }
  
  public bf a(bw parambw)
  {
    ag = parambw;
    return this;
  }
  
  public bf a(TwitterPlace paramTwitterPlace)
  {
    B = paramTwitterPlace;
    return this;
  }
  
  public bf a(aj paramaj)
  {
    R = paramaj;
    return this;
  }
  
  public bf a(cow paramcow)
  {
    K = paramcow;
    return this;
  }
  
  public bf a(cqg paramcqg)
  {
    F = paramcqg;
    return this;
  }
  
  public bf a(Long paramLong)
  {
    U = paramLong;
    return this;
  }
  
  public bf a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  public bf a(List<EditableMedia> paramList)
  {
    W = paramList;
    return this;
  }
  
  public bf a(boolean paramBoolean)
  {
    l = paramBoolean;
    return this;
  }
  
  public bf a(e[] paramArrayOfe)
  {
    V = paramArrayOfe;
    return this;
  }
  
  public bf b(double paramDouble)
  {
    w = paramDouble;
    return this;
  }
  
  public bf b(int paramInt)
  {
    E = paramInt;
    return this;
  }
  
  public bf b(long paramLong)
  {
    h = paramLong;
    return this;
  }
  
  public bf b(String paramString)
  {
    c = paramString;
    return this;
  }
  
  public bf b(List<EscherbirdAnnotation.DomainType> paramList)
  {
    if (ag != null) {
      ah = ag.a(paramList);
    }
    return this;
  }
  
  public bf b(boolean paramBoolean)
  {
    m = paramBoolean;
    return this;
  }
  
  public bf c(int paramInt)
  {
    I = paramInt;
    return this;
  }
  
  public bf c(long paramLong)
  {
    j = paramLong;
    return this;
  }
  
  public bf c(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public bf c(boolean paramBoolean)
  {
    r = paramBoolean;
    return this;
  }
  
  public bf d(int paramInt)
  {
    L = paramInt;
    return this;
  }
  
  public bf d(long paramLong)
  {
    n = paramLong;
    return this;
  }
  
  public bf d(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public bf d(boolean paramBoolean)
  {
    s = paramBoolean;
    return this;
  }
  
  public bf e(int paramInt)
  {
    M = paramInt;
    return this;
  }
  
  public bf e(long paramLong)
  {
    o = paramLong;
    return this;
  }
  
  public bf e(String paramString)
  {
    g = paramString;
    return this;
  }
  
  public bf e(boolean paramBoolean)
  {
    u = paramBoolean;
    return this;
  }
  
  public bf f(int paramInt)
  {
    N = paramInt;
    return this;
  }
  
  public bf f(long paramLong)
  {
    q = paramLong;
    return this;
  }
  
  public bf f(String paramString)
  {
    i = paramString;
    return this;
  }
  
  public bf f(boolean paramBoolean)
  {
    y = paramBoolean;
    return this;
  }
  
  public bf g(int paramInt)
  {
    P = paramInt;
    return this;
  }
  
  public bf g(long paramLong)
  {
    t = paramLong;
    return this;
  }
  
  public bf g(String paramString)
  {
    k = paramString;
    return this;
  }
  
  public bf g(boolean paramBoolean)
  {
    A = paramBoolean;
    return this;
  }
  
  public bf h(int paramInt)
  {
    aj = paramInt;
    return this;
  }
  
  public bf h(long paramLong)
  {
    z = paramLong;
    return this;
  }
  
  public bf h(String paramString)
  {
    p = paramString;
    return this;
  }
  
  public bf h(boolean paramBoolean)
  {
    H = paramBoolean;
    return this;
  }
  
  public bf i(int paramInt)
  {
    X = paramInt;
    return this;
  }
  
  public bf i(long paramLong)
  {
    G = paramLong;
    return this;
  }
  
  public bf i(String paramString)
  {
    C = paramString;
    return this;
  }
  
  public bf i(boolean paramBoolean)
  {
    ae = paramBoolean;
    return this;
  }
  
  public bf j(int paramInt)
  {
    Z = paramInt;
    return this;
  }
  
  public bf j(long paramLong)
  {
    O = paramLong;
    return this;
  }
  
  public bf j(String paramString)
  {
    Q = paramString;
    return this;
  }
  
  public bf k(int paramInt)
  {
    aa = paramInt;
    return this;
  }
  
  public bf k(long paramLong)
  {
    T = paramLong;
    return this;
  }
  
  public bf k(String paramString)
  {
    ai = paramString;
    return this;
  }
  
  public bf l(int paramInt)
  {
    ab = paramInt;
    return this;
  }
  
  public bf l(long paramLong)
  {
    af = paramLong;
    return this;
  }
  
  public bf l(String paramString)
  {
    Y = paramString;
    return this;
  }
  
  public bf m(int paramInt)
  {
    ad = paramInt;
    return this;
  }
  
  public bf m(String paramString)
  {
    ac = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */