package com.google.android.gms.internal;

import android.content.Context;
import java.util.Map;

@oi
public class rr
{
  public static final rv<Void> a = new rs();
  private static ua b;
  private static final Object c = new Object();
  
  public rr(Context paramContext)
  {
    b = a(paramContext);
  }
  
  private static ua a(Context paramContext)
  {
    synchronized (c)
    {
      if (b == null) {
        b = c.a(paramContext.getApplicationContext());
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  public <T> sm<T> a(String paramString, rv<T> paramrv)
  {
    ry localry = new ry(this, null);
    b.a(new rw(paramString, paramrv, localry));
    return localry;
  }
  
  public sm<String> a(String paramString, Map<String, String> paramMap)
  {
    ry localry = new ry(this, null);
    paramString = new ru(this, paramString, localry, new rt(this, paramString, localry), paramMap);
    b.a(paramString);
    return localry;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.rr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */