import android.content.Context;
import com.facebook.datasource.e;
import com.facebook.datasource.h;
import com.facebook.datasource.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import javax.annotation.Nullable;

public abstract class dc<BUILDER extends dc<BUILDER, REQUEST, IMAGE, INFO>, REQUEST, IMAGE, INFO>
  implements dn
{
  private static final dg<Object> a = new dd();
  private static final NullPointerException b = new NullPointerException("No image request was specified!");
  private static final AtomicLong p = new AtomicLong();
  private final Context c;
  private final Set<dg> d;
  @Nullable
  private Object e;
  @Nullable
  private REQUEST f;
  @Nullable
  private REQUEST g;
  @Nullable
  private REQUEST[] h;
  private boolean i;
  @Nullable
  private bz<com.facebook.datasource.d<IMAGE>> j;
  @Nullable
  private dg<? super INFO> k;
  private boolean l;
  private boolean m;
  private boolean n;
  @Nullable
  private dk o;
  
  protected dc(Context paramContext, Set<dg> paramSet)
  {
    c = paramContext;
    d = paramSet;
    a();
  }
  
  private void a()
  {
    e = null;
    f = null;
    g = null;
    h = null;
    i = true;
    k = null;
    l = false;
    m = false;
    o = null;
  }
  
  protected static String k()
  {
    return String.valueOf(p.getAndIncrement());
  }
  
  protected bz<com.facebook.datasource.d<IMAGE>> a(REQUEST paramREQUEST, boolean paramBoolean)
  {
    return new de(this, paramREQUEST, e(), paramBoolean);
  }
  
  protected bz<com.facebook.datasource.d<IMAGE>> a(REQUEST[] paramArrayOfREQUEST, boolean paramBoolean)
  {
    int i3 = 0;
    ArrayList localArrayList = new ArrayList(paramArrayOfREQUEST.length * 2);
    int i2 = i3;
    if (paramBoolean)
    {
      int i1 = 0;
      for (;;)
      {
        i2 = i3;
        if (i1 >= paramArrayOfREQUEST.length) {
          break;
        }
        localArrayList.add(a(paramArrayOfREQUEST[i1], true));
        i1 += 1;
      }
    }
    while (i2 < paramArrayOfREQUEST.length)
    {
      localArrayList.add(c(paramArrayOfREQUEST[i2]));
      i2 += 1;
    }
    return h.a(localArrayList);
  }
  
  protected abstract com.facebook.datasource.d<IMAGE> a(REQUEST paramREQUEST, Object paramObject, boolean paramBoolean);
  
  public BUILDER a(dg<? super INFO> paramdg)
  {
    k = paramdg;
    return c();
  }
  
  public BUILDER a(@Nullable dk paramdk)
  {
    o = paramdk;
    return c();
  }
  
  public BUILDER a(Object paramObject)
  {
    e = paramObject;
    return c();
  }
  
  public BUILDER a(boolean paramBoolean)
  {
    m = paramBoolean;
    return c();
  }
  
  protected void a(cz paramcz)
  {
    if (d != null)
    {
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext()) {
        paramcz.a((dg)localIterator.next());
      }
    }
    if (k != null) {
      paramcz.a(k);
    }
    if (m) {
      paramcz.a(a);
    }
  }
  
  public BUILDER b(REQUEST paramREQUEST)
  {
    f = paramREQUEST;
    return c();
  }
  
  protected void b(cz paramcz)
  {
    if (!l) {
      return;
    }
    com.facebook.drawee.components.d locald2 = paramcz.c();
    com.facebook.drawee.components.d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = new com.facebook.drawee.components.d();
      paramcz.a(locald1);
    }
    locald1.a(l);
    c(paramcz);
  }
  
  protected bz<com.facebook.datasource.d<IMAGE>> c(REQUEST paramREQUEST)
  {
    return a(paramREQUEST, false);
  }
  
  protected abstract BUILDER c();
  
  protected void c(cz paramcz)
  {
    if (paramcz.d() == null) {
      paramcz.a(di.a(c));
    }
  }
  
  protected abstract cz d();
  
  @Nullable
  public Object e()
  {
    return e;
  }
  
  public boolean f()
  {
    return n;
  }
  
  @Nullable
  public dk g()
  {
    return o;
  }
  
  public cz h()
  {
    i();
    if ((f == null) && (h == null) && (g != null))
    {
      f = g;
      g = null;
    }
    return j();
  }
  
  protected void i()
  {
    boolean bool2 = false;
    if ((h == null) || (f == null)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      bx.b(bool1, "Cannot specify both ImageRequest and FirstAvailableImageRequests!");
      if (j != null)
      {
        bool1 = bool2;
        if (h == null)
        {
          bool1 = bool2;
          if (f == null)
          {
            bool1 = bool2;
            if (g != null) {}
          }
        }
      }
      else
      {
        bool1 = true;
      }
      bx.b(bool1, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other.");
      return;
    }
  }
  
  protected cz j()
  {
    cz localcz = d();
    localcz.a(f());
    b(localcz);
    a(localcz);
    return localcz;
  }
  
  protected bz<com.facebook.datasource.d<IMAGE>> l()
  {
    if (j != null)
    {
      localObject1 = j;
      return (bz<com.facebook.datasource.d<IMAGE>>)localObject1;
    }
    Object localObject1 = null;
    if (f != null) {
      localObject1 = c(f);
    }
    for (;;)
    {
      Object localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (g != null)
        {
          localObject2 = new ArrayList(2);
          ((List)localObject2).add(localObject1);
          ((List)localObject2).add(c(g));
          localObject2 = l.a((List)localObject2);
        }
      }
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      return e.b(b);
      if (h != null) {
        localObject1 = a(h, i);
      }
    }
  }
}

/* Location:
 * Qualified Name:     dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */