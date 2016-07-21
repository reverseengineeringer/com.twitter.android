import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorWrapper;
import android.net.Uri;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cr;
import com.twitter.library.provider.dk;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.dms.b;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.MutableList;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.collection.ar;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class cdl
  extends CursorWrapper
{
  private final Cursor a;
  private final long b;
  private final Context c;
  private final String d;
  private Cursor e;
  private final Map<String, List<TwitterUser>> f = MutableMap.a();
  private final Map<String, List<Long>> g = MutableMap.a();
  private final Map<String, bjn> h = MutableMap.a();
  private final dk i;
  private final boolean j;
  
  public cdl(Cursor paramCursor, long paramLong, Context paramContext, String paramString, boolean paramBoolean)
  {
    super(paramCursor);
    a = paramCursor;
    b = paramLong;
    c = paramContext;
    d = paramString;
    i = dk.a(c, b);
    j = paramBoolean;
    n();
  }
  
  private void a(Set<Long> paramSet, Map<String, List<Long>> paramMap)
  {
    Object localObject1 = i.a(CollectionUtils.e(paramSet));
    paramSet = r.a(((List)localObject1).size());
    localObject1 = ((List)localObject1).iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (TwitterUser)((Iterator)localObject1).next();
      paramSet.b(Long.valueOf(((TwitterUser)localObject2).a()), localObject2);
    }
    paramSet = (Map)paramSet.q();
    paramMap = paramMap.entrySet().iterator();
    if (paramMap.hasNext())
    {
      localObject2 = (Map.Entry)paramMap.next();
      localObject1 = (String)((Map.Entry)localObject2).getKey();
      Object localObject3 = (List)((Map.Entry)localObject2).getValue();
      localObject2 = n.e();
      n localn = n.e();
      localObject3 = ((List)localObject3).iterator();
      int k = 0;
      if (((Iterator)localObject3).hasNext())
      {
        Long localLong = (Long)((Iterator)localObject3).next();
        if (localLong.longValue() == b) {
          k = 1;
        }
        for (;;)
        {
          break;
          TwitterUser localTwitterUser = (TwitterUser)paramSet.get(localLong);
          if (localTwitterUser != null) {
            ((n)localObject2).c(localTwitterUser);
          } else {
            localn.c(localLong);
          }
        }
      }
      localObject3 = (TwitterUser)paramSet.get(Long.valueOf(b));
      if ((k != 0) && (localObject3 != null)) {
        ((n)localObject2).c(localObject3);
      }
      for (;;)
      {
        f.put(localObject1, ((n)localObject2).q());
        g.put(localObject1, localn.q());
        break;
        if (localObject3 == null) {
          localn.c(Long.valueOf(b));
        }
      }
    }
  }
  
  private void n()
  {
    q();
    p();
    if (j) {
      o();
    }
  }
  
  private void o()
  {
    h.clear();
    Iterator localIterator = i.b(d).iterator();
    while (localIterator.hasNext())
    {
      bjn localbjn = (bjn)localIterator.next();
      h.put(a.e, localbjn);
    }
  }
  
  private void p()
  {
    f.clear();
    g.clear();
    ar localar = ar.e();
    Map localMap = MutableMap.a();
    Object localObject2 = cl.a(cr.a, b);
    if (d != null) {
      e = c.getContentResolver().query((Uri)localObject2, cew.a, "conversation_id=?", new String[] { d }, null);
    }
    while (e != null)
    {
      try
      {
        while (e.moveToNext())
        {
          localObject2 = e.getString(0);
          long l = e.getLong(1);
          if (!localMap.containsKey(localObject2)) {
            localMap.put(localObject2, MutableList.a());
          }
          ((List)localMap.get(localObject2)).add(Long.valueOf(l));
          localar.c(Long.valueOf(l));
        }
        e = c.getContentResolver().query((Uri)localObject2, cew.a, null, null, null);
      }
      finally
      {
        e.close();
      }
      continue;
      e.close();
    }
    a((Set)((ar)localObject1).q(), localMap);
  }
  
  private void q()
  {
    if (e != null) {
      e.close();
    }
  }
  
  public List<TwitterUser> a()
  {
    List localList2 = (List)f.get(d());
    List localList1 = localList2;
    if (localList2 == null) {
      localList1 = Collections.emptyList();
    }
    return localList1;
  }
  
  public List<Long> b()
  {
    List localList2 = (List)g.get(d());
    List localList1 = localList2;
    if (localList2 == null) {
      localList1 = Collections.emptyList();
    }
    return localList1;
  }
  
  public bjn c()
  {
    return (bjn)h.get(d());
  }
  
  public void close()
  {
    super.close();
    q();
  }
  
  public String d()
  {
    return a.getString(1);
  }
  
  public String e()
  {
    return a.getString(3);
  }
  
  public String f()
  {
    String str2 = e();
    String str1 = str2;
    if (ak.a(str2)) {
      str1 = bjr.a(c, a(), i(), b);
    }
    return str1;
  }
  
  public String g()
  {
    List localList = a();
    if ((i()) || (CollectionUtils.b(localList)) || (localList.size() != 2)) {
      return null;
    }
    return '@' + get0k;
  }
  
  public String h()
  {
    return a.getString(8);
  }
  
  public boolean i()
  {
    return a.getInt(2) == 1;
  }
  
  public long j()
  {
    List localList = a();
    if (!CollectionUtils.b(localList)) {
      return get0c;
    }
    return -1L;
  }
  
  public boolean k()
  {
    return a.getInt(7) > 0;
  }
  
  public boolean l()
  {
    return a.getInt(5) > 0;
  }
  
  public String m()
  {
    List localList = a();
    if (!CollectionUtils.b(localList)) {
      return get0e;
    }
    return null;
  }
  
  public boolean requery()
  {
    boolean bool = super.requery();
    if (bool) {
      n();
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     cdl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */