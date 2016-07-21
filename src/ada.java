import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.model.media.foundmedia.m;
import com.twitter.util.ak;

public abstract class ada
  extends b<t<m, cd>>
{
  private final String a;
  private m b;
  
  protected ada(Context paramContext, String paramString1, String paramString2, Session paramSession, int paramInt) {}
  
  private static String s()
  {
    return com.twitter.android.util.v.b();
  }
  
  protected final d a()
  {
    return e().a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<m, cd> paramt)
  {
    if (paramHttpOperation.k()) {
      b = ((m)paramt.b());
    }
  }
  
  protected abstract String b();
  
  protected e e()
  {
    e locale = J().a(HttpOperation.RequestMethod.a).a(new Object[] { "foundmedia", b() });
    String str = s();
    if (a != null) {
      locale.a("cursor", a);
    }
    if (ak.b(str)) {
      locale.a("provider", str);
    }
    return locale;
  }
  
  protected t<m, cd> g()
  {
    return com.twitter.library.api.v.a(m.class);
  }
  
  public m h()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     ada
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */