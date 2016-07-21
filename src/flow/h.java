package flow;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;

public final class h
{
  private static final String a = h.class.getSimpleName() + "_history";
  private final s b;
  private final Flow c;
  private d d;
  private boolean e;
  
  private h(Flow paramFlow, d paramd, s params)
  {
    c = paramFlow;
    d = paramd;
    b = params;
  }
  
  public static h a(j paramj, Intent paramIntent, Bundle paramBundle, s params, k paramk, d paramd)
  {
    boolean bool;
    if (params != null)
    {
      bool = true;
      r.a(bool, "parceler may not be null", new Object[0]);
      if (paramj == null) {
        break label51;
      }
    }
    for (paramj = j.a(paramj);; paramj = new Flow(a(paramIntent, paramj, paramk, params)))
    {
      paramj.a(paramd);
      return new h(paramj, paramd, params);
      bool = false;
      break;
      label51:
      Object localObject = null;
      paramj = (j)localObject;
      if (paramBundle != null)
      {
        paramj = (j)localObject;
        if (paramBundle.containsKey(a)) {
          paramj = k.a(paramBundle.getParcelable(a), params);
        }
      }
    }
  }
  
  private static k a(Intent paramIntent, k paramk1, k paramk2, s params)
  {
    if (paramIntent.hasExtra(a)) {
      paramIntent = k.a(paramIntent.getParcelableExtra(a), params);
    }
    do
    {
      return paramIntent;
      paramIntent = paramk1;
    } while (paramk1 != null);
    return paramk2;
  }
  
  public Object a(String paramString)
  {
    if (Flow.a(paramString)) {
      return c;
    }
    return null;
  }
  
  public void a()
  {
    if (!e)
    {
      e = true;
      c.a(d);
    }
  }
  
  public void a(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (boolean bool = true;; bool = false)
    {
      r.a(bool, "intent may not be null", new Object[0]);
      if (paramIntent.hasExtra(a))
      {
        paramIntent = k.a(paramIntent.getParcelableExtra(a), b);
        c.a(paramIntent, Flow.Direction.c);
      }
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    if (paramBundle != null) {}
    for (boolean bool = true;; bool = false)
    {
      r.a(bool, "outState may not be null", new Object[0]);
      Parcelable localParcelable = c.a().a(b, new i(this));
      if (localParcelable != null) {
        paramBundle.putParcelable(a, localParcelable);
      }
      return;
    }
  }
  
  public j b()
  {
    return new j(c);
  }
  
  public void c()
  {
    c.b(d);
    e = false;
  }
  
  public boolean d()
  {
    return c.b();
  }
}

/* Location:
 * Qualified Name:     flow.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */