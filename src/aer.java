import android.content.Context;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.provider.dk;
import com.twitter.util.collection.ao;
import java.io.IOException;
import rx.o;

public class aer
  implements aeo
{
  private final avw<Long, Boolean> a;
  private final avw<Long, ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> b;
  private final avw<Long, ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> c;
  
  public aer(avw<Long, Boolean> paramavw, aez paramaez, adk paramadk)
  {
    a = paramavw;
    b = paramaez;
    c = paramadk;
  }
  
  public static aer a(Context paramContext)
  {
    Session localSession = bg.a().c();
    long l = bg.a().c().g();
    dk localdk = dk.a(paramContext, l);
    TwitterSchema localTwitterSchema = localdk.b();
    return a(paramContext, localSession, new UserIdentifier(l), localdk, localTwitterSchema);
  }
  
  public static aer a(Context paramContext, Session paramSession, UserIdentifier paramUserIdentifier, dk paramdk, TwitterSchema paramTwitterSchema)
  {
    long l = paramUserIdentifier.b();
    paramdk = new bzt(paramContext, paramdk, l);
    paramUserIdentifier = new aez(l, new com.twitter.android.moments.data.d(new aes(paramContext)));
    paramContext = new adk(new adm(new aet(paramContext, paramSession, paramdk)), paramUserIdentifier);
    return new aer(ade.a(paramTwitterSchema), paramUserIdentifier, paramContext);
  }
  
  private avw<Long, ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return b;
    }
    return c;
  }
  
  public o<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> a(long paramLong)
  {
    return a.a_(Long.valueOf(paramLong)).f(new aeu(this, paramLong)).d(1);
  }
  
  public void close()
    throws IOException
  {
    a.close();
    b.close();
    c.close();
  }
}

/* Location:
 * Qualified Name:     aer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */