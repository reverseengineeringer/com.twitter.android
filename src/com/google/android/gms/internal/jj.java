package com.google.android.gms.internal;

import java.util.AbstractMap.SimpleEntry;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

@oi
public class jj
  implements ji
{
  private final jh a;
  private final HashSet<AbstractMap.SimpleEntry<String, fj>> b;
  
  public jj(jh paramjh)
  {
    a = paramjh;
    b = new HashSet();
  }
  
  public void a()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      AbstractMap.SimpleEntry localSimpleEntry = (AbstractMap.SimpleEntry)localIterator.next();
      qd.e("Unregistering eventhandler: " + ((fj)localSimpleEntry.getValue()).toString());
      a.b((String)localSimpleEntry.getKey(), (fj)localSimpleEntry.getValue());
    }
    b.clear();
  }
  
  public void a(String paramString, fj paramfj)
  {
    a.a(paramString, paramfj);
    b.add(new AbstractMap.SimpleEntry(paramString, paramfj));
  }
  
  public void a(String paramString1, String paramString2)
  {
    a.a(paramString1, paramString2);
  }
  
  public void a(String paramString, JSONObject paramJSONObject)
  {
    a.a(paramString, paramJSONObject);
  }
  
  public void b(String paramString, fj paramfj)
  {
    a.b(paramString, paramfj);
    b.remove(new AbstractMap.SimpleEntry(paramString, paramfj));
  }
  
  public void b(String paramString, JSONObject paramJSONObject)
  {
    a.b(paramString, paramJSONObject);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.jj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */