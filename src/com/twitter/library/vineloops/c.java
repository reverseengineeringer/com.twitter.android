package com.twitter.library.vineloops;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.az;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class c
{
  static final Collection<HttpOperation.RequestMethod> a = Collections.singleton(HttpOperation.RequestMethod.b);
  static final Collection<Integer> b = Arrays.asList(new Integer[] { Integer.valueOf(0), Integer.valueOf(502), Integer.valueOf(511) });
  private static c c;
  private final d d;
  private long e;
  
  private c(Context paramContext, az paramaz)
  {
    d = new d(this, paramContext, paramaz);
  }
  
  public static c a(Context paramContext, az paramaz)
  {
    try
    {
      if (c == null) {
        c = new c(paramContext, paramaz);
      }
      paramContext = c;
      return paramContext;
    }
    finally {}
  }
  
  static JSONObject a(List<VineLoopAggregator.Record> paramList)
    throws JSONException
  {
    JSONArray localJSONArray = new JSONArray();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      VineLoopAggregator.Record localRecord = (VineLoopAggregator.Record)paramList.next();
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("url", a);
      localJSONObject.put("count", b);
      localJSONObject.put("ts", c / 1000.0D);
      localJSONArray.put(localJSONObject);
    }
    paramList = new JSONObject();
    paramList.put("loops", localJSONArray);
    return paramList;
  }
  
  public void a()
  {
    Handler localHandler = new Handler();
    localHandler.removeCallbacks(d);
    localHandler.postAtTime(d, e);
  }
  
  void a(int paramInt)
  {
    e = (Math.max(10000, paramInt * 1000) + SystemClock.uptimeMillis());
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.vineloops.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */