import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.model.core.cp;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.collection.n;

public class bqz
  extends bgq<t<cp, cd>>
{
  public TwitterUser a;
  public cd b;
  private final long c;
  private final String h;
  
  public bqz(Context paramContext, Session paramSession, long paramLong, String paramString)
  {
    this(paramContext, new ab(paramSession), paramLong, paramString);
  }
  
  public bqz(Context paramContext, ab paramab, long paramLong, String paramString)
  {
    super(paramContext, bqz.class.getName(), paramab);
    c = paramLong;
    h = paramString;
    if ((c == 0L) && (ak.a(h))) {
      throw new IllegalArgumentException("userId must be non-zero or screenName must be non-null. userId=" + c + ", screenName=" + h);
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<cp, cd> paramt)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (cp)paramt.b();
      if (paramHttpOperation != null)
      {
        paramHttpOperation.d(am.b());
        paramaa = (TwitterUser)paramHttpOperation.q();
        paramt = S();
        R().a(n.b(paramaa), -1L, -1, -1L, null, null, true, paramt);
        paramt.a();
        if (Mc != c)
        {
          paramt = new bqe(p, M());
          a = c;
          if (paramt.O().b()) {
            paramHttpOperation.i(b);
          }
        }
        if ((!s) || (bpz.f()))
        {
          paramt = new bqd(p, M());
          a = paramaa;
          if (paramt.O().b()) {
            paramHttpOperation.a(b);
          }
        }
        a = ((TwitterUser)paramHttpOperation.q());
      }
      return;
    }
    b = ((cd)paramt.c());
  }
  
  protected com.twitter.library.service.e b()
  {
    com.twitter.library.service.e locale = J().a(new Object[] { "users", "show" }).a("include_media_features", true).a("include_user_entities", true).a("send_error_codes", true).d().c();
    if (c == 0L)
    {
      locale.a("screen_name", h);
      return locale;
    }
    locale.a("user_id", c);
    return locale;
  }
  
  protected t<cp, cd> e()
  {
    return v.a(cp.class);
  }
}

/* Location:
 * Qualified Name:     bqz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */