import com.twitter.util.math.b;
import com.twitter.util.z;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class bmo
  implements z<bmr>
{
  protected final boolean a;
  protected final String b;
  protected final Map<String, Integer> c = new HashMap();
  protected final int d;
  protected int e;
  private int f = 0;
  
  public bmo(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    e = paramInt1;
    b = paramString;
    d = paramInt2;
    a = paramBoolean;
  }
  
  public void a()
  {
    a(true);
  }
  
  public void a(int paramInt)
  {
    if (paramInt <= 0) {
      return;
    }
    e = Math.max(paramInt, c.size());
  }
  
  public void a(bmr parambmr)
  {
    int k = 0;
    for (;;)
    {
      try
      {
        if ((d) && (a))
        {
          parambmr = bmr.a(b, d);
          bmq.a().a(parambmr);
          c();
          return;
        }
        Integer localInteger = (Integer)c.get(a);
        if (localInteger == null) {
          break label244;
        }
        i = localInteger.intValue();
        if ((c >= i) || (c >= 8000.0D)) {
          break label241;
        }
        i += 50;
        int j;
        if (e)
        {
          j = 10000;
          c.put(a, Integer.valueOf(b.a(j, i, 10000)));
          parambmr = c.values().iterator();
          i = k;
          if (parambmr.hasNext())
          {
            i = ((Integer)parambmr.next()).intValue() + i;
            continue;
          }
        }
        else
        {
          j = c;
          continue;
        }
        f = (i / e);
        if (f < 10000)
        {
          bmq.a().a(b, d, f);
          continue;
        }
        b();
      }
      finally {}
      continue;
      label241:
      continue;
      label244:
      int i = 0;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      c();
    }
    bmr localbmr = bmr.a(b, d);
    bmq.a().a(localbmr);
  }
  
  public void b()
  {
    c();
    f = 10000;
    bmr localbmr = bmr.b(b, d);
    bmq.a().a(localbmr);
  }
  
  public void c()
  {
    Iterator localIterator = c.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      bmq.a().b(this, str);
    }
    e = 1;
    c.clear();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getSimpleName()).append("[");
    localStringBuilder.append("id=").append(hashCode()).append("; ");
    localStringBuilder.append("size=").append(e).append("; ");
    localStringBuilder.append("progress=").append(f).append("; ");
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */