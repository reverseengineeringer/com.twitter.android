import com.twitter.util.collection.r;
import com.twitter.util.object.f;
import java.util.Map;
import java.util.Set;

public final class cqi
  extends f<cqg>
{
  String a;
  String b;
  long c;
  String d;
  String e;
  boolean f;
  boolean g;
  boolean h;
  long i;
  Set<String> j;
  final r<String, String> k = r.e();
  
  public cqi() {}
  
  public cqi(cqg paramcqg)
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
    k.b(cqg.b(paramcqg));
  }
  
  public cqi a(long paramLong)
  {
    c = paramLong;
    return this;
  }
  
  public cqi a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  public cqi a(String paramString1, String paramString2)
  {
    k.b(paramString1, paramString2);
    return this;
  }
  
  public cqi a(Map<String, String> paramMap)
  {
    k.b(paramMap);
    return this;
  }
  
  public cqi a(Set<String> paramSet)
  {
    j = paramSet;
    return this;
  }
  
  public cqi a(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  public cqi b(long paramLong)
  {
    i = paramLong;
    return this;
  }
  
  public cqi b(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public cqi b(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
  
  public cqi c(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public cqi c(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  public cqi d(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public cqi e()
  {
    b = "earned";
    return this;
  }
  
  public String f()
  {
    return d;
  }
  
  protected cqg g()
  {
    return new cqg(this);
  }
}

/* Location:
 * Qualified Name:     cqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */