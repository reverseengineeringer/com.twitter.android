package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.overlay.zzk;
import com.google.android.gms.ads.internal.util.client.a;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONObject;

@oi
public final class gb
  implements fj
{
  private final Map<sz, Integer> a = new WeakHashMap();
  
  private static int a(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    int i = paramInt;
    if (paramMap != null) {}
    try
    {
      i = aa.a().a(paramContext, Integer.parseInt(paramMap));
      return i;
    }
    catch (NumberFormatException paramContext)
    {
      qd.d("Could not parse " + paramString + " in a video GMSG: " + paramMap);
    }
    return paramInt;
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    Object localObject2 = (String)paramMap.get("action");
    if (localObject2 == null) {
      qd.d("Action missing from video GMSG.");
    }
    int i;
    int j;
    for (;;)
    {
      return;
      if (qd.a(3))
      {
        localObject1 = new JSONObject(paramMap);
        ((JSONObject)localObject1).remove("google.afma.Notify_dt");
        qd.a("Video GMSG: " + (String)localObject2 + " " + ((JSONObject)localObject1).toString());
      }
      if ("background".equals(localObject2))
      {
        paramMap = (String)paramMap.get("color");
        if (TextUtils.isEmpty(paramMap))
        {
          qd.d("Color parameter missing from color video GMSG.");
          return;
        }
        try
        {
          i = Color.parseColor(paramMap);
          paramMap = paramsz.v();
          if (paramMap != null)
          {
            paramMap = paramMap.a();
            if (paramMap != null)
            {
              paramMap.setBackgroundColor(i);
              return;
            }
          }
        }
        catch (IllegalArgumentException paramsz)
        {
          qd.d("Invalid color parameter in video GMSG.");
          return;
        }
        a.put(paramsz, Integer.valueOf(i));
        return;
      }
      localObject1 = paramsz.v();
      if (localObject1 == null)
      {
        qd.d("Could not get underlay container for a video GMSG.");
        return;
      }
      boolean bool1 = "new".equals(localObject2);
      boolean bool2 = "position".equals(localObject2);
      if ((bool1) || (bool2))
      {
        localObject2 = paramsz.getContext();
        j = a((Context)localObject2, paramMap, "x", 0);
        int k = a((Context)localObject2, paramMap, "y", 0);
        int m = a((Context)localObject2, paramMap, "w", -1);
        int n = a((Context)localObject2, paramMap, "h", -1);
        try
        {
          i = Integer.parseInt((String)paramMap.get("player"));
          if ((bool1) && (((sy)localObject1).a() == null))
          {
            ((sy)localObject1).a(j, k, m, n, i);
            if (!a.containsKey(paramsz)) {
              continue;
            }
            i = ((Integer)a.get(paramsz)).intValue();
            paramsz = ((sy)localObject1).a();
            paramsz.setBackgroundColor(i);
            paramsz.l();
          }
        }
        catch (NumberFormatException paramMap)
        {
          for (;;)
          {
            i = 0;
          }
          ((sy)localObject1).a(j, k, m, n);
          return;
        }
      }
    }
    Object localObject1 = ((sy)localObject1).a();
    if (localObject1 == null)
    {
      zzk.a(paramsz);
      return;
    }
    if ("click".equals(localObject2))
    {
      paramsz = paramsz.getContext();
      i = a(paramsz, paramMap, "x", 0);
      j = a(paramsz, paramMap, "y", 0);
      long l = SystemClock.uptimeMillis();
      paramsz = MotionEvent.obtain(l, l, 0, i, j, 0);
      ((zzk)localObject1).a(paramsz);
      paramsz.recycle();
      return;
    }
    if ("currentTime".equals(localObject2))
    {
      paramsz = (String)paramMap.get("time");
      if (paramsz == null)
      {
        qd.d("Time parameter missing from currentTime video GMSG.");
        return;
      }
      try
      {
        ((zzk)localObject1).a((int)(Float.parseFloat(paramsz) * 1000.0F));
        return;
      }
      catch (NumberFormatException paramMap)
      {
        qd.d("Could not parse time parameter from currentTime video GMSG: " + paramsz);
        return;
      }
    }
    if ("hide".equals(localObject2))
    {
      ((zzk)localObject1).setVisibility(4);
      return;
    }
    if ("load".equals(localObject2))
    {
      ((zzk)localObject1).g();
      return;
    }
    if ("mimetype".equals(localObject2))
    {
      ((zzk)localObject1).setMimeType((String)paramMap.get("mimetype"));
      return;
    }
    if ("muted".equals(localObject2))
    {
      if (Boolean.parseBoolean((String)paramMap.get("muted")))
      {
        ((zzk)localObject1).j();
        return;
      }
      ((zzk)localObject1).k();
      return;
    }
    if ("pause".equals(localObject2))
    {
      ((zzk)localObject1).h();
      return;
    }
    if ("play".equals(localObject2))
    {
      ((zzk)localObject1).i();
      return;
    }
    if ("show".equals(localObject2))
    {
      ((zzk)localObject1).setVisibility(0);
      return;
    }
    if ("src".equals(localObject2))
    {
      ((zzk)localObject1).a((String)paramMap.get("src"));
      return;
    }
    if ("volume".equals(localObject2))
    {
      paramsz = (String)paramMap.get("volume");
      if (paramsz == null)
      {
        qd.d("Level parameter missing from volume video GMSG.");
        return;
      }
      try
      {
        ((zzk)localObject1).a(Float.parseFloat(paramsz));
        return;
      }
      catch (NumberFormatException paramMap)
      {
        qd.d("Could not parse volume parameter from volume video GMSG: " + paramsz);
        return;
      }
    }
    if ("watermark".equals(localObject2))
    {
      ((zzk)localObject1).l();
      return;
    }
    qd.d("Unknown video action: " + (String)localObject2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */