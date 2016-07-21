import android.content.Context;
import android.content.Intent;
import android.support.v4.content.LocalBroadcastManager;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class biu
  extends b<t>
{
  public biu(Context paramContext, Session paramSession)
  {
    super(paramContext, biu.class.getName(), paramSession);
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "contacts", "upload_and_match" }).a("opt_in_live_sync", true).a(biq.a(null)).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t paramt)
  {
    super.a(paramHttpOperation, paramaa, paramt);
    if (!paramHttpOperation.k())
    {
      bvn.a(p, Me, 0);
      LocalBroadcastManager.getInstance(p).sendBroadcast(new Intent("live_sync_opt_in_failure_broadcast"));
    }
  }
  
  protected t b()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     biu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */