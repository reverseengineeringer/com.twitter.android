import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.network.a;
import com.twitter.library.network.h;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.c;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.library.service.k;
import com.twitter.library.service.l;
import java.util.Arrays;
import java.util.Collection;

public abstract class bgq<T extends c>
  extends b<T>
{
  private static final Collection<Integer> a = Arrays.asList(new Integer[] { Integer.valueOf(401), Integer.valueOf(403) });
  private boolean b = false;
  private a c;
  boolean g = false;
  private k h;
  
  protected bgq(Context paramContext, String paramString, Session paramSession)
  {
    this(paramContext, paramString, new ab(paramSession), false);
  }
  
  protected bgq(Context paramContext, String paramString, ab paramab)
  {
    this(paramContext, paramString, paramab, false);
  }
  
  protected bgq(Context paramContext, String paramString, ab paramab, boolean paramBoolean)
  {
    super(paramContext, paramString, paramab);
    b = paramBoolean;
    if ((!b) || (paramBoolean))
    {
      h = new k().a(new bgr(this, paramContext)).a(new l(paramContext));
      a(h);
    }
  }
  
  protected final d a()
  {
    return b().a(u()).a();
  }
  
  protected abstract e b();
  
  protected final boolean b(aa paramaa)
  {
    if (u() == null)
    {
      paramaa.a(0, "Failed to obtain any auth for this request");
      return false;
    }
    return c(paramaa);
  }
  
  protected boolean c(aa paramaa)
  {
    return true;
  }
  
  protected final a u()
  {
    if (!g) {
      if (!b) {
        break label35;
      }
    }
    label35:
    for (c = h.a(p);; c = h.a(p, M()))
    {
      g = true;
      return c;
    }
  }
  
  protected k v()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     bgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */