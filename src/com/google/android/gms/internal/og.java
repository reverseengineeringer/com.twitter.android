package com.google.android.gms.internal;

import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.ads.internal.formats.a;
import com.google.android.gms.ads.internal.formats.c;
import com.google.android.gms.ads.internal.formats.f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class og
  implements oc<f>
{
  private final boolean a;
  
  public og(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  private <K, V> SimpleArrayMap<K, V> a(SimpleArrayMap<K, Future<V>> paramSimpleArrayMap)
    throws InterruptedException, ExecutionException
  {
    SimpleArrayMap localSimpleArrayMap = new SimpleArrayMap();
    int i = 0;
    while (i < paramSimpleArrayMap.size())
    {
      localSimpleArrayMap.put(paramSimpleArrayMap.keyAt(i), ((Future)paramSimpleArrayMap.valueAt(i)).get());
      i += 1;
    }
    return localSimpleArrayMap;
  }
  
  private void a(nw paramnw, JSONObject paramJSONObject, SimpleArrayMap<String, Future<c>> paramSimpleArrayMap)
    throws JSONException
  {
    paramSimpleArrayMap.put(paramJSONObject.getString("name"), paramnw.a(paramJSONObject, "image_value", a));
  }
  
  private void a(JSONObject paramJSONObject, SimpleArrayMap<String, String> paramSimpleArrayMap)
    throws JSONException
  {
    paramSimpleArrayMap.put(paramJSONObject.getString("name"), paramJSONObject.getString("string_value"));
  }
  
  public f b(nw paramnw, JSONObject paramJSONObject)
    throws JSONException, InterruptedException, ExecutionException
  {
    SimpleArrayMap localSimpleArrayMap1 = new SimpleArrayMap();
    SimpleArrayMap localSimpleArrayMap2 = new SimpleArrayMap();
    sm localsm = paramnw.b(paramJSONObject);
    JSONArray localJSONArray = paramJSONObject.getJSONArray("custom_assets");
    int i = 0;
    if (i < localJSONArray.length())
    {
      JSONObject localJSONObject = localJSONArray.getJSONObject(i);
      String str = localJSONObject.getString("type");
      if ("string".equals(str)) {
        a(localJSONObject, localSimpleArrayMap2);
      }
      for (;;)
      {
        i += 1;
        break;
        if ("image".equals(str)) {
          a(paramnw, localJSONObject, localSimpleArrayMap1);
        } else {
          qd.d("Unknown custom asset type: " + str);
        }
      }
    }
    return new f(paramJSONObject.getString("custom_template_id"), a(localSimpleArrayMap1), localSimpleArrayMap2, (a)localsm.get());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.og
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */