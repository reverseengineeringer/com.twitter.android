package com.google.ads.mediation;

import com.google.android.gms.internal.qd;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Deprecated
public abstract class MediationServerParameters
{
  protected void a() {}
  
  public void a(Map<String, String> paramMap)
    throws MediationServerParameters.MappingException
  {
    Object localObject1 = new HashMap();
    Object localObject2 = getClass().getFields();
    int j = localObject2.length;
    int i = 0;
    Object localObject3;
    while (i < j)
    {
      localObject3 = localObject2[i];
      n localn = (n)((Field)localObject3).getAnnotation(n.class);
      if (localn != null) {
        ((Map)localObject1).put(localn.a(), localObject3);
      }
      i += 1;
    }
    if (((Map)localObject1).isEmpty()) {
      qd.d("No server options fields detected. To suppress this message either add a field with the @Parameter annotation, or override the load() method.");
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject2 = (Map.Entry)paramMap.next();
      localObject3 = (Field)((Map)localObject1).remove(((Map.Entry)localObject2).getKey());
      if (localObject3 != null) {
        try
        {
          ((Field)localObject3).set(this, ((Map.Entry)localObject2).getValue());
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          qd.d("Server option \"" + (String)((Map.Entry)localObject2).getKey() + "\" could not be set: Illegal Access");
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          qd.d("Server option \"" + (String)((Map.Entry)localObject2).getKey() + "\" could not be set: Bad Type");
        }
      } else {
        qd.a("Unexpected server option: " + (String)((Map.Entry)localObject2).getKey() + " = \"" + (String)((Map.Entry)localObject2).getValue() + "\"");
      }
    }
    paramMap = new StringBuilder();
    localObject1 = ((Map)localObject1).values().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Field)((Iterator)localObject1).next();
      if (((n)((Field)localObject2).getAnnotation(n.class)).b())
      {
        qd.d("Required server option missing: " + ((n)((Field)localObject2).getAnnotation(n.class)).a());
        if (paramMap.length() > 0) {
          paramMap.append(", ");
        }
        paramMap.append(((n)((Field)localObject2).getAnnotation(n.class)).a());
      }
    }
    if (paramMap.length() > 0) {
      throw new MediationServerParameters.MappingException("Required server option(s) missing: " + paramMap.toString());
    }
    a();
  }
}

/* Location:
 * Qualified Name:     com.google.ads.mediation.MediationServerParameters
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */