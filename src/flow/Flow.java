package flow;

import android.content.Context;
import android.view.View;
import java.util.Iterator;

public final class Flow
{
  private k a;
  private d b;
  private e c;
  
  public Flow(k paramk)
  {
    a = paramk;
  }
  
  public static Flow a(Context paramContext)
  {
    return (Flow)paramContext.getSystemService("flow.Flow.FLOW_SERVICE");
  }
  
  public static Flow a(View paramView)
  {
    return a(paramView.getContext());
  }
  
  private void a(e parame)
  {
    if (c == null)
    {
      c = parame;
      if (b != null) {
        parame.c();
      }
      return;
    }
    c.a(parame);
  }
  
  public static boolean a(String paramString)
  {
    return "flow.Flow.FLOW_SERVICE".equals(paramString);
  }
  
  private static k b(k paramk1, k paramk2)
  {
    Iterator localIterator = paramk1.b();
    paramk2 = paramk2.b();
    paramk1 = paramk1.f().a();
    Object localObject1;
    if (paramk2.hasNext())
    {
      localObject1 = paramk2.next();
      if (localIterator.hasNext()) {
        break label72;
      }
      paramk1.a(localObject1);
    }
    for (;;)
    {
      if (!paramk2.hasNext()) {
        break label108;
      }
      paramk1.a(paramk2.next());
      continue;
      label72:
      Object localObject2 = localIterator.next();
      if (localObject2.equals(localObject1))
      {
        paramk1.a(localObject2);
        break;
      }
      paramk1.a(localObject1);
    }
    label108:
    return paramk1.e();
  }
  
  public k a()
  {
    return a;
  }
  
  public void a(d paramd)
  {
    b = ((d)r.a(paramd, "dispatcher", new Object[0]));
    if ((c == null) || ((c.d == Flow.TraversalState.b) && (c.e == null))) {
      a(a, Flow.Direction.c);
    }
    do
    {
      return;
      if (c.d == Flow.TraversalState.a)
      {
        c.c();
        return;
      }
    } while (c.d == Flow.TraversalState.b);
    throw new AssertionError(String.format("Hanging traversal in unexpected state " + c.d, new Object[0]));
  }
  
  public void a(k paramk, Flow.Direction paramDirection)
  {
    a(new a(this, paramk, paramDirection));
  }
  
  public void a(Object paramObject)
  {
    a(new b(this, paramObject));
  }
  
  public void b(d paramd)
  {
    if (b == r.a(paramd, "dispatcher", new Object[0])) {
      b = null;
    }
  }
  
  public boolean b()
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (a.c() <= 1) {
      if ((c == null) || (c.d == Flow.TraversalState.c)) {
        break label51;
      }
    }
    label51:
    for (bool1 = bool2;; bool1 = false)
    {
      a(new c(this));
      return bool1;
    }
  }
}

/* Location:
 * Qualified Name:     flow.Flow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */