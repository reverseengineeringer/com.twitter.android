package com.google.android.gms.internal;

import java.util.Map;

@oi
public final class et
  implements fj
{
  private final eu a;
  
  public et(eu parameu)
  {
    a = parameu;
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    paramsz = (String)paramMap.get("name");
    if (paramsz == null)
    {
      qd.d("App event with no name parameter.");
      return;
    }
    a.a(paramsz, (String)paramMap.get("info"));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */