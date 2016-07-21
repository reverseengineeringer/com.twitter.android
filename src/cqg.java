import com.twitter.util.collection.ImmutableSet;
import com.twitter.util.collection.r;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.d;
import com.twitter.util.serialization.m;
import java.util.Map;
import java.util.Set;

public class cqg
{
  public static final d<cqg, cqi> a = new cqj(null);
  public static final cqg b = (cqg)new cqi().q();
  public final String c;
  public final String d;
  public final long e;
  public final String f;
  public final String g;
  public final boolean h;
  public final boolean i;
  public final boolean j;
  public final long k;
  public final Set<String> l;
  private final Map<String, String> m;
  
  public cqg(cqi paramcqi)
  {
    c = a;
    d = b;
    e = c;
    f = d;
    g = e;
    h = f;
    i = g;
    j = h;
    k = i;
    l = ImmutableSet.a(j);
    m = ((Map)k.q());
  }
  
  public static cqg a(byte[] paramArrayOfByte)
  {
    return (cqg)m.a(paramArrayOfByte, a);
  }
  
  public static byte[] a(cqg paramcqg)
  {
    return m.a(paramcqg, a);
  }
  
  public int a()
  {
    return hashCode();
  }
  
  public boolean a(String paramString)
  {
    return ObjectUtils.a(m.get("animation"), paramString);
  }
  
  public boolean b()
  {
    return "political".equals(d);
  }
  
  public boolean c()
  {
    return "earned".equals(d);
  }
  
  public boolean d()
  {
    return j;
  }
  
  public byte[] e()
  {
    return m.a(this, a);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (cqg)paramObject;
    return ObjectUtils.a(c, c);
  }
  
  public int hashCode()
  {
    if (c != null) {
      return c.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    return "impressionId: " + c + ", disclosureType: " + d + ", isPromotedTrend: " + j + ", promotedTrendId: " + e + ", socialContext: " + f + ", advertiserName: " + g + ", advertiserId: " + k + ", isPAcInTimeline: " + h + ", isSuppressMediaForward: " + i + ", extras: " + m;
  }
}

/* Location:
 * Qualified Name:     cqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */