import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.service.ab;
import com.twitter.library.service.c;
import com.twitter.library.service.e;
import com.twitter.util.ak;

public abstract class bom<TPR extends c>
  extends bgq<TPR>
{
  private int a;
  private int b;
  private long c;
  private long h;
  private int i;
  private String j = "";
  private int k;
  
  protected bom(Context paramContext, String paramString, Session paramSession)
  {
    super(paramContext, paramString, paramSession);
  }
  
  protected bom(Context paramContext, String paramString, ab paramab)
  {
    super(paramContext, paramString, paramab);
  }
  
  public final long D()
  {
    return h;
  }
  
  public final int E()
  {
    return i;
  }
  
  public final long F()
  {
    return c;
  }
  
  public final int G()
  {
    return a;
  }
  
  public final int H()
  {
    return b;
  }
  
  public int I()
  {
    return k;
  }
  
  public final <T extends bom> T b(long paramLong)
  {
    h = paramLong;
    return this;
  }
  
  public final <T extends bom> T b(String paramString)
  {
    j = paramString;
    return this;
  }
  
  protected final e b()
  {
    e locale = h();
    if (i > 0) {
      locale.a("count", i);
    }
    if ((h == 0L) && (c > 0L)) {
      locale.a("since_id", c);
    }
    if (h > 0L) {
      locale.a("max_id", h);
    }
    if (ak.b(j)) {
      locale.a("request_context", j);
    }
    int m = I();
    if (m == 2) {
      locale.a("autoplay_enabled", true);
    }
    for (;;)
    {
      return locale.a("include_entities", true).b().e().a("include_media_features", true).a("include_user_entities", true).d().c();
      if (m == 1) {
        locale.a("autoplay_enabled", false);
      }
    }
  }
  
  public final <T extends bom> T c(int paramInt)
  {
    i = paramInt;
    return this;
  }
  
  public final <T extends bom> T c(long paramLong)
  {
    c = paramLong;
    return this;
  }
  
  public final <T extends bom> T d(int paramInt)
  {
    a = paramInt;
    return this;
  }
  
  public final <T extends bom> T e(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public final <T extends bom> T f(int paramInt)
  {
    k = paramInt;
    return this;
  }
  
  protected abstract e h();
}

/* Location:
 * Qualified Name:     bom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */