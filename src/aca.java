import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.MediaEntity.Type;
import com.twitter.model.core.aj;
import com.twitter.model.core.am;
import com.twitter.model.core.x;
import com.twitter.model.livevideo.a;
import com.twitter.model.livevideo.b;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import com.twitter.util.object.e;

public class aca
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final cpa f;
  private final long g;
  
  public aca(coz paramcoz)
  {
    a = ((String)e.b(cch.a("event_id", paramcoz), "-1"));
    b = e.b(cch.a("title", paramcoz));
    c = e.b(cch.a("subtitle", paramcoz));
    d = cch.a("event_url", paramcoz);
    e = cch.a("stream_url", paramcoz);
    f = cpa.a("thumbnail", paramcoz);
    g = ((Long)e.b(cbr.a("media_id", paramcoz), Long.valueOf(0L))).longValue();
  }
  
  public String a()
  {
    return b;
  }
  
  public String b()
  {
    return c;
  }
  
  public String c()
  {
    return a;
  }
  
  public String d()
  {
    return d;
  }
  
  public String e()
  {
    return e;
  }
  
  public long f()
  {
    return g;
  }
  
  public cpa g()
  {
    return f;
  }
  
  public a h()
  {
    Object localObject = new aj(1.0F, -1.0F, n.b(new am(e(), "application/x-mpegURL", -1)));
    localObject = new x().a(f()).a(MediaEntity.Type.d).a((aj)localObject);
    if (f != null) {
      ((x)localObject).a(f.a).a(Size.a(f.b, f.c));
    }
    localObject = (MediaEntity)((x)localObject).q();
    return (a)new b().a(c()).c(a()).a((MediaEntity)localObject).q();
  }
}

/* Location:
 * Qualified Name:     aca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */