package com.twitter.library.util;

import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import java.io.Serializable;
import java.util.HashMap;

public class FriendshipCache
  implements Serializable
{
  private static final long serialVersionUID = 7278868434033045713L;
  private final HashMap<Long, Integer> mCache;
  
  public FriendshipCache()
  {
    mCache = new HashMap();
  }
  
  public FriendshipCache(int paramInt)
  {
    mCache = new HashMap(paramInt);
  }
  
  private void d(long paramLong, int paramInt)
  {
    Integer localInteger = (Integer)mCache.get(Long.valueOf(paramLong));
    if (localInteger == null) {}
    for (int i = 0;; i = localInteger.intValue())
    {
      paramInt = p.a(i, paramInt);
      mCache.put(Long.valueOf(paramLong), Integer.valueOf(paramInt));
      return;
    }
  }
  
  private void e(long paramLong, int paramInt)
  {
    Integer localInteger = (Integer)mCache.get(Long.valueOf(paramLong));
    if (localInteger == null) {}
    for (int i = 0;; i = localInteger.intValue())
    {
      paramInt = p.b(i, paramInt);
      mCache.put(Long.valueOf(paramLong), Integer.valueOf(paramInt));
      return;
    }
  }
  
  private boolean f(long paramLong, int paramInt)
  {
    Integer localInteger = (Integer)mCache.get(Long.valueOf(paramLong));
    return (localInteger != null) && ((localInteger.intValue() & paramInt) != 0);
  }
  
  public void a(Tweet paramTweet)
  {
    c(s, m);
  }
  
  public void a(TwitterUser paramTwitterUser)
  {
    c(c, S);
  }
  
  public boolean a()
  {
    return mCache.isEmpty();
  }
  
  public boolean a(long paramLong)
  {
    return mCache.containsKey(Long.valueOf(paramLong));
  }
  
  public boolean a(long paramLong, int paramInt)
  {
    Integer localInteger = (Integer)mCache.get(Long.valueOf(paramLong));
    return (localInteger != null) && (localInteger.intValue() == paramInt);
  }
  
  public void b()
  {
    mCache.clear();
  }
  
  public void b(long paramLong)
  {
    d(paramLong, 1);
  }
  
  public void b(long paramLong, int paramInt)
  {
    mCache.put(Long.valueOf(paramLong), Integer.valueOf(paramInt));
  }
  
  public void c(long paramLong)
  {
    e(paramLong, 1);
  }
  
  public void c(long paramLong, int paramInt)
  {
    if (a(paramLong))
    {
      if ((paramInt & 0x80) != 0) {
        return;
      }
      int i = j(paramLong).intValue();
      if ((paramInt & 0x1) != 0) {}
      for (paramInt = i | 0x1;; paramInt = i & 0xFFFFFFFE)
      {
        b(paramLong, paramInt & 0xFF7F);
        return;
      }
    }
    b(paramLong, paramInt);
  }
  
  public void d(long paramLong)
  {
    d(paramLong, 16);
  }
  
  public void e(long paramLong)
  {
    e(paramLong, 16);
  }
  
  public void f(long paramLong)
  {
    d(paramLong, 8192);
  }
  
  public void g(long paramLong)
  {
    e(paramLong, 8192);
  }
  
  public void h(long paramLong)
  {
    d(paramLong, 4);
  }
  
  public void i(long paramLong)
  {
    e(paramLong, 4);
  }
  
  public Integer j(long paramLong)
  {
    return (Integer)mCache.get(Long.valueOf(paramLong));
  }
  
  public boolean k(long paramLong)
  {
    return f(paramLong, 1);
  }
  
  public boolean l(long paramLong)
  {
    return f(paramLong, 4);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.FriendshipCache
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */