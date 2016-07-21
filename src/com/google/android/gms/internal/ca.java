package com.google.android.gms.internal;

import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.ar;

@oi
public abstract class ca<T>
{
  private final int a;
  private final String b;
  private final T c;
  
  private ca(int paramInt, String paramString, T paramT)
  {
    a = paramInt;
    b = paramString;
    c = paramT;
    ar.m().a(this);
  }
  
  public static ca<String> a(int paramInt, String paramString)
  {
    paramString = a(paramInt, paramString, (String)null);
    ar.m().b(paramString);
    return paramString;
  }
  
  public static ca<Integer> a(int paramInt1, String paramString, int paramInt2)
  {
    return new cc(paramInt1, paramString, Integer.valueOf(paramInt2));
  }
  
  public static ca<Long> a(int paramInt, String paramString, long paramLong)
  {
    return new cd(paramInt, paramString, Long.valueOf(paramLong));
  }
  
  public static ca<Boolean> a(int paramInt, String paramString, Boolean paramBoolean)
  {
    return new cb(paramInt, paramString, paramBoolean);
  }
  
  public static ca<String> a(int paramInt, String paramString1, String paramString2)
  {
    return new ce(paramInt, paramString1, paramString2);
  }
  
  public static ca<String> b(int paramInt, String paramString)
  {
    paramString = a(paramInt, paramString, (String)null);
    ar.m().c(paramString);
    return paramString;
  }
  
  protected abstract T a(SharedPreferences paramSharedPreferences);
  
  public String a()
  {
    return b;
  }
  
  public T b()
  {
    return (T)c;
  }
  
  public T c()
  {
    return (T)ar.n().a(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */