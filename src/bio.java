import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.client.Session;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.model.json.contacts.JsonContact;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.r;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public abstract class bio<T>
  extends b<t<T, cd>>
{
  protected final int a;
  protected final int b;
  private final List<String> c;
  private final Map<String, ByteBuffer> g;
  private final bvl h;
  
  protected bio(bip parambip)
  {
    super(bip.a(parambip), bio.class.getName(), bip.b(parambip));
    a = bip.c(parambip);
    b = bip.d(parambip);
    g = bip.e(parambip);
    c = bip.f(parambip);
    h = bvl.a(bip.a(parambip), bip.b(parambip).g());
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "contacts", b() }).a(biq.a(c));
    a(locale);
    return locale.a();
  }
  
  protected abstract void a(e parame);
  
  protected void a(List<JsonContact> paramList)
  {
    if (CollectionUtils.b(paramList)) {
      return;
    }
    r localr = r.e();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      JsonContact localJsonContact = (JsonContact)paramList.next();
      String str = (String)c.get(b - 1);
      localr.b(g.get(str), Long.valueOf(a));
    }
    h.a((Map)localr.q());
  }
  
  protected abstract String b();
}

/* Location:
 * Qualified Name:     bio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */