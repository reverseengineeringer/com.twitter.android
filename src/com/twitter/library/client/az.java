package com.twitter.library.client;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.internal.android.service.AsyncOperation.ExecutionClass;
import com.twitter.internal.android.service.AsyncService;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.service.u;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;

public class az
{
  private static az a;
  private final ba<Bundle, x> b;
  private final ai c;
  private final com.twitter.internal.android.service.z d;
  private final Context e;
  
  az(Context paramContext)
  {
    e = paramContext.getApplicationContext();
    c = new ai(e);
    b = new ba();
    d = new com.twitter.internal.android.service.z(e);
  }
  
  public static az a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new az(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private void b(x paramx, com.twitter.library.service.z paramz, AsyncOperation.ExecutionClass paramExecutionClass)
  {
    paramx.a(c);
    if (paramz != null) {
      paramx.a(paramz, paramExecutionClass);
    }
    paramx.a(b);
  }
  
  public String a(AsyncOperation<?, ?> paramAsyncOperation)
  {
    com.twitter.internal.android.service.z localz = d;
    if (!localz.a()) {
      e.bindService(new Intent(e, AsyncService.class), localz, 1);
    }
    return localz.a(paramAsyncOperation);
  }
  
  public String a(x paramx)
  {
    b(paramx, null, null);
    return a(paramx);
  }
  
  public String a(x paramx, com.twitter.library.service.z paramz)
  {
    return a(paramx, paramz, AsyncOperation.ExecutionClass.h);
  }
  
  public String a(x paramx, com.twitter.library.service.z paramz, AsyncOperation.ExecutionClass paramExecutionClass)
  {
    if (paramx == null) {
      throw new IllegalArgumentException("Request cannot be null");
    }
    b(paramx, paramz, paramExecutionClass);
    return a(paramx);
  }
  
  public void a()
  {
    d.a(false);
  }
  
  public void a(u paramu)
  {
    d.a(paramu);
  }
  
  @Deprecated
  public void a(x paramx, ab<aa> paramab)
  {
    paramx.a(b);
    paramx.c(paramab);
    paramx.a(null);
  }
  
  public void a(com.twitter.library.service.z paramz)
  {
    b.a(paramz);
  }
  
  public void a(String paramString, boolean paramBoolean)
  {
    d.a(paramString, paramBoolean);
  }
  
  public boolean a(x paramx, int paramInt, bb parambb)
  {
    if (parambb != null) {}
    for (parambb = new bc(paramInt, parambb);; parambb = null)
    {
      b(paramx, parambb, null);
      a(paramx);
      return true;
    }
  }
  
  public boolean a(String paramString)
  {
    return d.a(paramString);
  }
  
  public void b(com.twitter.library.service.z paramz)
  {
    b.b(paramz);
  }
  
  public void b(String paramString)
  {
    a(paramString, false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */