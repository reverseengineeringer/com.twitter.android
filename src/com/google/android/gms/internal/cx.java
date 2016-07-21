package com.google.android.gms.internal;

import android.support.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

@oi
public class cx
{
  private final Map<String, cu> a;
  @Nullable
  private final cy b;
  
  public cx(@Nullable cy paramcy)
  {
    b = paramcy;
    a = new HashMap();
  }
  
  @Nullable
  public cy a()
  {
    return b;
  }
  
  public void a(String paramString, cu paramcu)
  {
    a.put(paramString, paramcu);
  }
  
  public void a(String paramString1, String paramString2, long paramLong)
  {
    cp.a(b, (cu)a.get(paramString2), paramLong, new String[] { paramString1 });
    a.put(paramString1, cp.a(b, paramLong));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */