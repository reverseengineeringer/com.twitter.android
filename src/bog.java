import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.model.core.cd;
import com.twitter.model.core.cm;
import com.twitter.util.collection.n;
import java.util.Collection;

public class bog
  extends bgq<t<cm, cd>>
{
  private final long a;
  
  public bog(Context paramContext, Session paramSession, long paramLong)
  {
    super(paramContext, bog.class.getName(), paramSession);
    a = paramLong;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<cm, cd> paramt)
  {
    if (paramHttpOperation.k())
    {
      paramHttpOperation = c;
      paramt = (cm)paramt.b();
      if (paramt == null) {
        break label114;
      }
      paramHttpOperation.putLong("status_id", b);
      paramaa = S();
      if ((!paramt.h()) || (!paramt.f())) {
        break label108;
      }
    }
    label108:
    for (boolean bool = true;; bool = false)
    {
      int i = R().a(n.b(paramt), Mc, 10, -1L, false, false, true, null, true, paramaa, true, bool).size();
      paramaa.a();
      paramHttpOperation.putInt("scribe_item_count", i);
      return;
    }
    label114:
    beq.a(new beo().a("failed.status", Long.valueOf(a)).a(paramaa.c()));
  }
  
  protected final com.twitter.library.service.e b()
  {
    return J().a(new Object[] { "statuses", "show" }).a("id", a).a("include_entities", true).e().b().a("include_media_features", true).a("include_user_entities", true).d().c();
  }
  
  protected t<cm, cd> e()
  {
    return v.a(cm.class);
  }
}

/* Location:
 * Qualified Name:     bog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */