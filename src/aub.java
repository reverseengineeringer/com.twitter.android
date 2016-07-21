import com.twitter.platform.PlatformContext;
import com.twitter.platform.t;

public class aub
{
  public static final aug l = new auc();
  public static final aug m = new aud();
  public static final aug n = new aue();
  protected String o;
  protected String p;
  protected String q;
  protected aug r;
  protected long s;
  protected long t;
  protected long u;
  protected Long v;
  
  public aub(String paramString, aug paramaug)
  {
    this(paramString, paramaug, 0L);
  }
  
  public aub(String paramString, aug paramaug, long paramLong)
  {
    o = paramString;
    r = paramaug;
    t = paramLong;
    u = 0L;
    p = "PerfMetric";
  }
  
  public String a()
  {
    return o;
  }
  
  public void b(long paramLong)
  {
    s = paramLong;
  }
  
  public void b(String paramString)
  {
    p = paramString;
  }
  
  public Long d()
  {
    return v;
  }
  
  public void i()
  {
    try
    {
      u = z();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void j()
  {
    try
    {
      t = (z() - u);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public String t()
  {
    return q;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(o + " duration=" + t);
    String str = o + " duration=" + t;
    if (v != null) {
      localStringBuilder.append(" value=" + v);
    }
    if (q != null) {
      localStringBuilder.append(" metadata=" + q);
    }
    return str;
  }
  
  public long u()
  {
    return t;
  }
  
  public String v()
  {
    return p;
  }
  
  public aug w()
  {
    return r;
  }
  
  public long x()
  {
    return s;
  }
  
  protected long y()
  {
    return PlatformContext.e().a().a();
  }
  
  protected long z()
  {
    return PlatformContext.e().a().b();
  }
}

/* Location:
 * Qualified Name:     aub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */