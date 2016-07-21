package com.google.android.gms.internal;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class fu
  implements fj
{
  final HashMap<String, sg<JSONObject>> a = new HashMap();
  
  public Future<JSONObject> a(String paramString)
  {
    sg localsg = new sg();
    a.put(paramString, localsg);
    return localsg;
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    a((String)paramMap.get("request_id"), (String)paramMap.get("fetched_ad"));
  }
  
  public void a(String paramString1, String paramString2)
  {
    qd.a("Received ad from the cache.");
    sg localsg = (sg)a.get(paramString1);
    if (localsg == null)
    {
      qd.b("Could not find the ad request for the corresponding ad response.");
      return;
    }
    try
    {
      localsg.b(new JSONObject(paramString2));
      return;
    }
    catch (JSONException paramString2)
    {
      qd.b("Failed constructing JSON object from value passed from javascript", paramString2);
      localsg.b(null);
      return;
    }
    finally
    {
      a.remove(paramString1);
    }
  }
  
  public void b(String paramString)
  {
    sg localsg = (sg)a.get(paramString);
    if (localsg == null)
    {
      qd.b("Could not find the ad request for the corresponding ad response.");
      return;
    }
    if (!localsg.isDone()) {
      localsg.cancel(true);
    }
    a.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.fu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */