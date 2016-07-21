import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.client.Session;
import com.twitter.library.commerce.model.r;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.util.ab;

public class buq
  extends b<bup>
{
  private final String a;
  
  public buq(Context paramContext, Session paramSession, String paramString)
  {
    super(paramContext, buq.class.getName(), paramSession);
    a = paramString;
  }
  
  protected d a()
  {
    e locale = J().b(new Object[] { "commerce", "purchases" }).b(new Object[] { a });
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bup parambup)
  {
    if (paramHttpOperation.k())
    {
      parambup = (r)parambup.b();
      ab.a(c, "order_history_item", parambup, r.a);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambup);
    }
  }
  
  protected bup b()
  {
    return new bup();
  }
}

/* Location:
 * Qualified Name:     buq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */