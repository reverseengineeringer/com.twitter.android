package com.twitter.library.resilient;

import android.content.Context;
import beq;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.util.am;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;

public class h
{
  private static h a;
  private final Context b;
  private final e c;
  private final Map<String, c> d;
  private final Map<Class, c> e;
  
  protected h(Context paramContext)
  {
    b = paramContext;
    c = e.a(paramContext);
    d = new HashMap();
    e = new HashMap();
  }
  
  public static h a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new h(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  protected b a(Session paramSession, d paramd)
  {
    c localc = (c)d.get(b);
    if (localc == null) {
      throw new UnsupportedOperationException("No job builder registered for type: " + b);
    }
    try
    {
      paramSession = localc.b(b, paramSession, paramd);
      return paramSession;
    }
    catch (JSONException paramSession)
    {
      c.a(b, paramd);
      beq.a(paramSession);
    }
    return null;
  }
  
  public d a(b paramb, int paramInt, long paramLong)
  {
    c localc = (c)e.get(paramb.getClass());
    if (localc == null) {
      throw new UnsupportedOperationException(paramb.getClass() + " must first be registered as persistent job.");
    }
    paramb = UUID.randomUUID().toString();
    try
    {
      paramb = new d(paramb, b, paramInt, paramLong, am.b(), 0L, (String)null);
      return paramb;
    }
    catch (JSONException paramb)
    {
      throw new RuntimeException(paramb);
    }
  }
  
  public void a()
  {
    az.a(b).a(new i(this));
  }
  
  public void a(b paramb)
  {
    c.a(b, paramb.j());
  }
  
  public void a(c paramc)
  {
    try
    {
      c localc = (c)d.get(b);
      if ((localc != null) && (a != a)) {
        throw new RuntimeException(String.format("Persistent job type %s can not be registered at key %s since it is already registered to %s", new Object[] { a.getName(), b, localc.toString() }));
      }
    }
    finally {}
    d.put(b, paramc);
    e.put(a, paramc);
  }
  
  public void b(b paramb)
  {
    c.a(b, paramb);
  }
  
  protected boolean c(b paramb)
  {
    d locald = paramb.j();
    boolean bool1;
    if (locald == null) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = c.a(b, locald);
      bool1 = bool2;
    } while (!bool2);
    paramb.a(b);
    return bool2;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.resilient.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */