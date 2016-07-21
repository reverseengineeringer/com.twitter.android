package com.google.android.gms.internal;

import org.json.JSONException;
import org.json.JSONObject;

@oi
public class lr
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  
  private lr(lt paramlt)
  {
    a = lt.a(paramlt);
    b = lt.b(paramlt);
    c = lt.c(paramlt);
    d = lt.d(paramlt);
    e = lt.e(paramlt);
  }
  
  public JSONObject a()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("sms", a).put("tel", b).put("calendar", c).put("storePicture", d).put("inlineVideo", e);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      qd.b("Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.lr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */