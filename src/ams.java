import com.twitter.util.ak;
import com.twitter.util.collection.r;
import com.twitter.util.object.f;
import java.util.Map;

public class ams
  extends f<amr>
{
  private final r<String, String> a = r.e();
  private String b;
  
  protected void K_()
  {
    super.K_();
    a.b("display_location", b);
  }
  
  public ams a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public ams a(Map<String, String> paramMap)
  {
    a.b(paramMap);
    return this;
  }
  
  protected boolean aB_()
  {
    return (super.aB_()) && (ak.b(b));
  }
  
  protected amr e()
  {
    return new amr(this, null);
  }
}

/* Location:
 * Qualified Name:     ams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */