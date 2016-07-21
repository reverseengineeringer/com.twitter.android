package com.twitter.library.client;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.util.Base64;
import com.twitter.util.serialization.m;
import com.twitter.util.serialization.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class l
  implements SharedPreferences
{
  private final String a;
  private final SharedPreferences b;
  private n c;
  
  public l(Context paramContext, String paramString)
  {
    this(paramContext, paramString, null);
  }
  
  public l(Context paramContext, String paramString1, String paramString2)
  {
    a = paramString2;
    b = paramContext.getSharedPreferences(paramString1, 0);
  }
  
  private String a(String paramString)
  {
    if (a == null) {
      return paramString;
    }
    return a + '_' + paramString;
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public n a()
  {
    if (c == null) {
      c = new n(this, b.edit(), null);
    }
    return c;
  }
  
  public <T> T a(String paramString, com.twitter.util.serialization.n<T> paramn)
  {
    Object localObject = null;
    String str1 = a(paramString);
    String str2 = b.getString(str1, null);
    paramString = (String)localObject;
    if (str2 != null)
    {
      paramn = m.a(Base64.decode(str2, 0), paramn);
      paramString = paramn;
      if (paramn == null)
      {
        b.edit().remove(str1).apply();
        paramString = paramn;
      }
    }
    return paramString;
  }
  
  public boolean contains(String paramString)
  {
    return b.contains(a(paramString));
  }
  
  public Map<String, ?> getAll()
  {
    Map localMap = b.getAll();
    Object localObject = a;
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = localMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (!str.startsWith((String)localObject)) {
          localArrayList.add(str);
        }
      }
      localObject = localArrayList.iterator();
      while (((Iterator)localObject).hasNext()) {
        localMap.remove((String)((Iterator)localObject).next());
      }
    }
    return localMap;
  }
  
  public boolean getBoolean(String paramString, boolean paramBoolean)
  {
    return b.getBoolean(a(paramString), paramBoolean);
  }
  
  public float getFloat(String paramString, float paramFloat)
  {
    return b.getFloat(a(paramString), paramFloat);
  }
  
  public int getInt(String paramString, int paramInt)
  {
    return b.getInt(a(paramString), paramInt);
  }
  
  public long getLong(String paramString, long paramLong)
  {
    return b.getLong(a(paramString), paramLong);
  }
  
  public String getString(String paramString1, String paramString2)
  {
    return b.getString(a(paramString1), paramString2);
  }
  
  public Set<String> getStringSet(String paramString, Set<String> paramSet)
  {
    paramString = (Set)a(paramString, s.b(s.j));
    if (paramString == null) {
      return paramSet;
    }
    return paramString;
  }
  
  public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    b.registerOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
  
  public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    b.unregisterOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */