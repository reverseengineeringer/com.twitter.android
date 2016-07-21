import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.n;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import java.util.List;

public class chk
  extends cha
{
  public final int d;
  public final int e;
  public final int f;
  public final cgv<TwitterUser> g;
  public final int h;
  public final int i;
  public final cgv j;
  public final int k;
  public final int l;
  public final cgv m;
  
  private chk(chm paramchm)
  {
    super(chm.a(paramchm), chm.b(paramchm), chm.c(paramchm));
    d = chm.d(paramchm);
    e = chm.e(paramchm);
    f = chm.f(paramchm);
    h = chm.g(paramchm);
    i = chm.h(paramchm);
    k = chm.i(paramchm);
    l = chm.j(paramchm);
    if (d == 8) {
      g = new cgv(n.g());
    }
    for (j = new cgv(n.g());; j = ((cgv)e.a(chm.l(paramchm))))
    {
      m = chm.m(paramchm);
      return;
      g = ((cgv)e.a(chm.k(paramchm)));
    }
  }
  
  public long a()
  {
    return b;
  }
  
  public boolean a(chk paramchk)
  {
    return (this == paramchk) || ((paramchk != null) && (a == a) && (d == d) && (b == b) && (c == c) && (f == f) && (e == e) && (l == l) && (k == k) && (i == i) && (h == h) && (ObjectUtils.a(g, g)) && (ObjectUtils.a(j, j)) && (ObjectUtils.a(m, m)));
  }
  
  public int b(chk paramchk)
  {
    return Long.valueOf(b).compareTo(Long.valueOf(b));
  }
  
  public String b()
  {
    return String.valueOf(a());
  }
  
  public long c()
  {
    return b;
  }
  
  public List<TwitterUser> d()
  {
    return g.a;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof chk)) && (a((chk)paramObject)));
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { Integer.valueOf(d), Long.valueOf(a), Long.valueOf(b), Long.valueOf(c), Integer.valueOf(e), Integer.valueOf(f), g, Integer.valueOf(h), Integer.valueOf(i), j, Integer.valueOf(k), Integer.valueOf(l), m });
  }
  
  public String toString()
  {
    return "event=" + d + ", createdAt=" + a + ", maxPosition=" + b + ", minPosition=" + c + ", sourcesSize=" + e + ", sourceType=" + f + ", targetsSize=" + h + ", targetType=" + i + ", targetObjectsSize=" + k + ", targetObjectType=" + l;
  }
}

/* Location:
 * Qualified Name:     chk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */