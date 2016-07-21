package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.ar;
import java.util.Map;

@oi
public final class ew
  implements fj
{
  private long a(long paramLong)
  {
    return paramLong - ar.i().a() + ar.i().b();
  }
  
  private void b(sz paramsz, Map<String, String> paramMap)
  {
    String str2 = (String)paramMap.get("label");
    String str1 = (String)paramMap.get("start_label");
    paramMap = (String)paramMap.get("timestamp");
    if (TextUtils.isEmpty(str2))
    {
      qd.d("No label given for CSI tick.");
      return;
    }
    if (TextUtils.isEmpty(paramMap))
    {
      qd.d("No timestamp given for CSI tick.");
      return;
    }
    try
    {
      long l = a(Long.parseLong(paramMap));
      paramMap = str1;
      if (TextUtils.isEmpty(str1)) {
        paramMap = "native:view_load";
      }
      paramsz.x().a(str2, paramMap, l);
      return;
    }
    catch (NumberFormatException paramsz)
    {
      qd.d("Malformed timestamp for CSI tick.", paramsz);
    }
  }
  
  private void c(sz paramsz, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      qd.d("No value given for CSI experiment.");
      return;
    }
    paramsz = paramsz.x().a();
    if (paramsz == null)
    {
      qd.d("No ticker for WebView, dropping experiment ID.");
      return;
    }
    paramsz.a("e", paramMap);
  }
  
  private void d(sz paramsz, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("name");
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      qd.d("No value given for CSI extra.");
      return;
    }
    if (TextUtils.isEmpty(str))
    {
      qd.d("No name given for CSI extra.");
      return;
    }
    paramsz = paramsz.x().a();
    if (paramsz == null)
    {
      qd.d("No ticker for WebView, dropping extra parameter.");
      return;
    }
    paramsz.a(str, paramMap);
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("action");
    if ("tick".equals(str)) {
      b(paramsz, paramMap);
    }
    do
    {
      return;
      if ("experiment".equals(str))
      {
        c(paramsz, paramMap);
        return;
      }
    } while (!"extra".equals(str));
    d(paramsz, paramMap);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */