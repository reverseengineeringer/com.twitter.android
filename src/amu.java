import android.content.Context;
import com.twitter.android.people.bb;
import com.twitter.database.lru.am;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.model.json.people.JsonModule;
import com.twitter.model.json.people.JsonPeopleDiscoveryResponse;
import com.twitter.model.people.ag;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import rx.w;

public class amu
  extends b<t<JsonPeopleDiscoveryResponse, Void>>
{
  public ag a;
  private final Map<String, String> b;
  private final am<String, ag> c;
  private final bb g;
  
  public amu(Context paramContext, Session paramSession, Map<String, String> paramMap, am<String, ag> paramam, bb parambb)
  {
    super(paramContext, amu.class.getName(), paramSession);
    b = paramMap;
    c = paramam;
    g = parambb;
  }
  
  private void a(List<JsonModule> paramList)
  {
    List localList = cws.c(anr.b(paramList));
    paramList = cws.c(anr.a(paramList));
    com.twitter.util.object.e.a(M());
    com.twitter.library.provider.e locale = new com.twitter.library.provider.e(p.getContentResolver());
    R().a(localList, Mc, 36, -1L, false, true, false, null, false, locale, false);
    R().a(paramList, Mc, 40, 0L, null, null, true, locale);
    locale.a();
  }
  
  protected d a()
  {
    boolean bool = bvn.c(p, aMe);
    com.twitter.library.service.e locale = J().a(new Object[] { "people_discovery", "modules" }).a("has_ab_permission", bool).a("supported_layouts", g.a()).a("layout_version", 2L);
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      locale.a((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<JsonPeopleDiscoveryResponse, Void> paramt)
  {
    if (paramaa.b())
    {
      paramHttpOperation = (JsonPeopleDiscoveryResponse)paramt.b();
      if (paramHttpOperation != null)
      {
        a(a);
        a = ani.a(paramHttpOperation);
        if (b > 0L)
        {
          int i = b.hashCode();
          c.a(String.valueOf(i), a, a.c * 1000L).a();
        }
      }
    }
  }
  
  protected t<JsonPeopleDiscoveryResponse, Void> b()
  {
    return v.a(JsonPeopleDiscoveryResponse.class, null);
  }
}

/* Location:
 * Qualified Name:     amu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */