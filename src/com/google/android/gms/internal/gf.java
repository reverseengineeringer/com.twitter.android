package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.common.api.v;
import java.lang.ref.WeakReference;
import java.util.Map;

@oi
public abstract class gf
  implements v
{
  protected Context a;
  protected String b;
  protected WeakReference<sz> c;
  
  public gf(sz paramsz)
  {
    a = paramsz.getContext();
    b = ar.e().a(a, ob);
    c = new WeakReference(paramsz);
  }
  
  private void a(String paramString, Map<String, String> paramMap)
  {
    sz localsz = (sz)c.get();
    if (localsz != null) {
      localsz.a(paramString, paramMap);
    }
  }
  
  private String c(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return "internal";
        if (paramString.equals("error"))
        {
          i = 0;
          continue;
          if (paramString.equals("playerFailed"))
          {
            i = 1;
            continue;
            if (paramString.equals("inProgress"))
            {
              i = 2;
              continue;
              if (paramString.equals("contentLengthMissing"))
              {
                i = 3;
                continue;
                if (paramString.equals("noCacheDir"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("expireFailed"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("badUrl"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("downloadTimeout"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("sizeExceeded"))
                        {
                          i = 8;
                          continue;
                          if (paramString.equals("externalAbort")) {
                            i = 9;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return "internal";
    return "io";
    return "network";
    return "policy";
  }
  
  public void a() {}
  
  protected void a(String paramString1, String paramString2, int paramInt)
  {
    a.a.post(new gh(this, paramString1, paramString2, paramInt));
  }
  
  protected void a(String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    a.a.post(new gg(this, paramString1, paramString2, paramInt1, paramInt2, paramBoolean));
  }
  
  protected void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    a.a.post(new gi(this, paramString1, paramString2, paramString3, paramString4));
  }
  
  public abstract boolean a(String paramString);
  
  protected String b(String paramString)
  {
    return aa.a().a(paramString);
  }
  
  public abstract void b();
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.gf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */