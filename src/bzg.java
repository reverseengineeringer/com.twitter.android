import android.content.Context;
import com.twitter.config.d;
import com.twitter.library.client.az;
import com.twitter.library.provider.dk;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

public class bzg
  extends aqv<List<clg>>
{
  private final Context a;
  private final List<Long> b;
  private final int c;
  private final dk d;
  private final az e;
  
  public bzg(Context paramContext, bzn parambzn)
  {
    a = paramContext.getApplicationContext();
    c = a;
    b = n.a(new LinkedHashSet(b));
    e = az.a(a);
    d = dk.a(a, c);
    a();
  }
  
  private void a()
  {
    n localn = n.e().c(b);
    bzl localbzl = new bzl(d, b);
    localbzl.a(new bzh(this, localn));
    e.a(localbzl);
  }
  
  private void a(List<Long> paramList, Map<Long, clg> paramMap)
  {
    e.a(new bzo(a, c, paramList), new bzi(this, paramMap));
  }
  
  private void a(Map<Long, clg> paramMap)
  {
    long l;
    if (paramMap.size() > 0)
    {
      l = minvalueso;
      if (l <= c()) {
        break label81;
      }
    }
    label81:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label86;
      }
      e.a(new bzf(a, c, l), new bzj(this, paramMap));
      return;
      l = Long.MAX_VALUE;
      break;
    }
    label86:
    b(paramMap);
  }
  
  private void b(Map<Long, clg> paramMap)
  {
    n localn = n.a(paramMap.size());
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      localn.c(paramMap.get((Long)localIterator.next()));
    }
    a(localn.q());
  }
  
  private long c()
  {
    Object localObject3 = null;
    String str = d.b("photo_stickers_invalid_stickers_last_modified");
    Object localObject1 = localObject3;
    if (ak.b(str)) {}
    try
    {
      localObject1 = cma.a.parse(str);
      if (localObject1 != null) {
        return ((Date)localObject1).getTime();
      }
      return 0L;
    }
    catch (ParseException localParseException)
    {
      for (;;)
      {
        Object localObject2 = localObject3;
      }
    }
  }
}

/* Location:
 * Qualified Name:     bzg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */