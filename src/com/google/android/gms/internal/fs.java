package com.google.android.gms.internal;

import java.util.Map;

@oi
public class fs
  implements fj
{
  private final ft a;
  
  public fs(ft paramft)
  {
    a = paramft;
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    boolean bool1 = "1".equals(paramMap.get("transparentBackground"));
    boolean bool2 = "1".equals(paramMap.get("blur"));
    try
    {
      if (paramMap.get("blurRadius") != null)
      {
        f = Float.parseFloat((String)paramMap.get("blurRadius"));
        a.b(bool1);
        a.a(bool2, f);
        return;
      }
    }
    catch (NumberFormatException paramsz)
    {
      for (;;)
      {
        qd.b("Fail to parse float", paramsz);
        float f = 0.0F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */