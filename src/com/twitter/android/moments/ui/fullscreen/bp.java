package com.twitter.android.moments.ui.fullscreen;

import com.twitter.util.y;
import java.util.HashMap;
import java.util.Map;

public class bp<K, T>
{
  private final y<com.twitter.util.collection.z<K, T>> a = new y();
  private final Map<com.twitter.util.z<T>, com.twitter.util.z<com.twitter.util.collection.z<K, T>>> b = new HashMap();
  
  public void a(com.twitter.util.z<com.twitter.util.collection.z<K, T>> paramz)
  {
    a.a(paramz);
  }
  
  public void a(K paramK, com.twitter.util.z<T> paramz)
  {
    if (!b.containsKey(paramz))
    {
      paramK = new bq(this, paramK, paramz);
      a.a(paramK);
      b.put(paramz, paramK);
    }
  }
  
  public void a(K paramK, T paramT)
  {
    a.a(com.twitter.util.collection.z.b(paramK, paramT));
  }
  
  public void b(com.twitter.util.z<T> paramz)
  {
    a.b((com.twitter.util.z)b.remove(paramz));
  }
  
  public void c(com.twitter.util.z<com.twitter.util.collection.z<K, T>> paramz)
  {
    a.b(paramz);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.fullscreen.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */