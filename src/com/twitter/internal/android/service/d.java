package com.twitter.internal.android.service;

import android.os.SystemClock;
import com.twitter.util.am;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class d
{
  private final Map<String, Long> a = new ConcurrentHashMap();
  private final Map<String, Long> b = new ConcurrentHashMap();
  
  public long a()
  {
    return b("blocking", -1L);
  }
  
  public long a(String paramString, long paramLong)
  {
    if (paramString == null) {}
    do
    {
      return paramLong;
      paramString = (Long)a.get(paramString);
    } while (paramString == null);
    return am.b() - SystemClock.uptimeMillis() + paramString.longValue();
  }
  
  public void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    a.put(paramString, Long.valueOf(SystemClock.uptimeMillis()));
  }
  
  public long b(String paramString, long paramLong)
  {
    if (paramString == null) {}
    do
    {
      return paramLong;
      paramString = (Long)b.get(paramString);
    } while (paramString == null);
    return paramString.longValue();
  }
  
  public void b(String paramString)
  {
    if (paramString == null) {}
    Long localLong;
    do
    {
      return;
      localLong = (Long)a.get(paramString);
    } while (localLong == null);
    long l1 = SystemClock.uptimeMillis();
    long l2 = localLong.longValue();
    b.put(paramString, Long.valueOf(l1 - l2));
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */