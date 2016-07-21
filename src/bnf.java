import android.content.Context;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.model.core.cm;

public class bnf
  extends bnc
{
  private final long b;
  private cqg c;
  private Boolean g;
  
  public bnf(Context paramContext, Session paramSession, long paramLong1, long paramLong2)
  {
    this(paramContext, new com.twitter.library.service.ab(paramSession), paramLong1, paramLong2, dk.a(paramContext, paramSession.g()), v.a(cm.class));
  }
  
  protected bnf(Context paramContext, com.twitter.library.service.ab paramab, long paramLong1, long paramLong2, dk paramdk, com.twitter.library.api.t<cm, cd> paramt)
  {
    super(paramContext, paramab, paramLong1, true, paramdk, paramt);
    b = paramLong2;
    g = null;
    a("tweet_type", "organic");
    a(new com.twitter.library.service.t());
  }
  
  public bnf a(cqg paramcqg)
  {
    c = paramcqg;
    if (c != null) {
      a("tweet_type", "ad");
    }
    return this;
  }
  
  public bnf a(Boolean paramBoolean)
  {
    g = paramBoolean;
    if (g != null) {
      if (!g.booleanValue()) {
        break label34;
      }
    }
    label34:
    for (paramBoolean = "true";; paramBoolean = "false")
    {
      a("has_media", paramBoolean);
      return this;
    }
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "favorites", "create" }).a("send_error_codes", true).a("id", b);
    if ((c != null) && (c.c != null))
    {
      locale.a("impression_id", c.c);
      if (c.c()) {
        locale.a("earned", true);
      }
    }
    locale.a("include_entities", true).a("include_media_features", true).b().d().c();
    return locale.a();
  }
  
  protected boolean d(com.twitter.internal.android.service.ab<aa> paramab)
  {
    if (super.d(paramab)) {
      return true;
    }
    paramab = (aa)paramab.b();
    if ((paramab.d() == 404) || (paramab.d() == 403)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public String e()
  {
    return "app:twitter_service:favorite:create";
  }
}

/* Location:
 * Qualified Name:     bnf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */