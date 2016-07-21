package com.twitter.library.client;

import android.content.SharedPreferences.Editor;
import android.util.Base64;
import com.twitter.util.serialization.m;
import com.twitter.util.serialization.s;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class n
  implements SharedPreferences.Editor
{
  private SharedPreferences.Editor b;
  
  private n(l paraml, SharedPreferences.Editor paramEditor)
  {
    b = paramEditor;
  }
  
  public n a()
  {
    SharedPreferences.Editor localEditor = b;
    Iterator localIterator = a.getAll().keySet().iterator();
    while (localIterator.hasNext()) {
      localEditor.remove((String)localIterator.next());
    }
    return this;
  }
  
  public n a(String paramString)
  {
    b.remove(l.a(a, paramString));
    return this;
  }
  
  public n a(String paramString, float paramFloat)
  {
    b.putFloat(l.a(a, paramString), paramFloat);
    return this;
  }
  
  public n a(String paramString, int paramInt)
  {
    b.putInt(l.a(a, paramString), paramInt);
    return this;
  }
  
  public n a(String paramString, long paramLong)
  {
    b.putLong(l.a(a, paramString), paramLong);
    return this;
  }
  
  public <T> n a(String paramString, T paramT, com.twitter.util.serialization.n<T> paramn)
  {
    if (paramT != null)
    {
      paramT = m.a(paramT, paramn);
      b.putString(l.a(a, paramString), Base64.encodeToString(paramT, 0));
    }
    return this;
  }
  
  public n a(String paramString1, String paramString2)
  {
    b.putString(l.a(a, paramString1), paramString2);
    return this;
  }
  
  public n a(String paramString, Set<String> paramSet)
  {
    a(paramString, paramSet, s.b(s.j));
    return this;
  }
  
  public n a(String paramString, boolean paramBoolean)
  {
    b.putBoolean(l.a(a, paramString), paramBoolean);
    return this;
  }
  
  public void apply()
  {
    b.apply();
    b = null;
    l.a(a, null);
  }
  
  @Deprecated
  public boolean commit()
  {
    boolean bool = b.commit();
    b = null;
    l.a(a, null);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */