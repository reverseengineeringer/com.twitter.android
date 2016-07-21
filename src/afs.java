import android.content.Context;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.app.common.di.g;
import com.twitter.app.common.inject.e;
import com.twitter.database.lru.LruPolicy;
import com.twitter.database.lru.LruPolicy.Type;
import com.twitter.database.lru.al;
import com.twitter.database.lru.am;
import com.twitter.database.lru.u;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import java.util.concurrent.TimeUnit;

public class afs
  extends e
{
  private static final LruPolicy a = new LruPolicy(LruPolicy.Type.a, 100);
  private static final al b = new al(a, TimeUnit.DAYS.toMillis(1L));
  
  static aer a(Context paramContext, Session paramSession, UserIdentifier paramUserIdentifier, dk paramdk, TwitterSchema paramTwitterSchema)
  {
    return aer.a(paramContext, paramSession, paramUserIdentifier, paramdk, paramTwitterSchema);
  }
  
  static afj a(Context paramContext, Session paramSession)
  {
    return afj.a(paramContext, paramSession);
  }
  
  static g a(aep paramaep)
  {
    return paramaep;
  }
  
  static g a(afj paramafj)
  {
    return paramafj;
  }
  
  static am<Long, cmt> a(axc paramaxc)
  {
    return paramaxc.a(u.b().a("moment_maker_unassociated_page_data_groups").a(cmt.a).a(b).c());
  }
}

/* Location:
 * Qualified Name:     afs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */