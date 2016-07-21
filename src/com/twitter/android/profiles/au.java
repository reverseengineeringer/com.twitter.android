package com.twitter.android.profiles;

import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

public class au
{
  private final Map<String, at> a = new LinkedHashMap();
  private Bundle b;
  
  private String b(at paramat)
  {
    return "handler_state_" + paramat.a();
  }
  
  public void a()
  {
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext()) {
      ((at)localIterator.next()).d();
    }
  }
  
  public void a(Bundle paramBundle)
  {
    b = paramBundle;
  }
  
  public void a(at paramat)
  {
    if (!a.containsKey(paramat.a()))
    {
      if (b != null) {
        paramat.a(b.getBundle(b(paramat)));
      }
      a.put(paramat.a(), paramat);
    }
  }
  
  public boolean a(String paramString)
  {
    return a.containsKey(paramString);
  }
  
  public void b(Bundle paramBundle)
  {
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      at localat = (at)localIterator.next();
      paramBundle.putBundle(b(localat), localat.e());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */