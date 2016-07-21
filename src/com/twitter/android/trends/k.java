package com.twitter.android.trends;

import android.content.res.Resources;
import com.twitter.library.client.Session;
import com.twitter.library.util.ap;
import com.twitter.model.account.UserSettings;

public class k
{
  private final float a;
  private final float b;
  private final float c;
  private final Resources d;
  
  public k(Resources paramResources)
  {
    this(paramResources, ap.a);
  }
  
  public k(Resources paramResources, float paramFloat)
  {
    d = paramResources;
    a = paramFloat;
    b = (paramResources.getDimensionPixelSize(2131690596) + paramFloat);
    c = (paramResources.getDimensionPixelSize(2131690595) + paramFloat);
  }
  
  public static boolean a(Session paramSession)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramSession.d())
    {
      paramSession = paramSession.j();
      bool1 = bool2;
      if (paramSession != null)
      {
        bool1 = bool2;
        if (!B) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public float a()
  {
    return a;
  }
  
  public float b()
  {
    return b;
  }
  
  public float c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.trends.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */