package com.twitter.library.media.manager;

import com.twitter.media.request.a;
import com.twitter.media.request.b;
import com.twitter.media.request.d;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import cte;

public class UserImageRequest
{
  private static int a;
  private static int b;
  private static int c;
  private static final d d = new ak();
  
  public static int a(int paramInt)
  {
    cte.a(UserImageRequest.class);
    switch (paramInt)
    {
    default: 
      return paramInt;
    case -1: 
      if ((h.e()) && (a == 0)) {
        throw new IllegalStateException("MINI size has not been configured");
      }
      return a;
    case -2: 
      if ((h.e()) && (b == 0)) {
        throw new IllegalStateException("SMALL size has not been configured");
      }
      return b;
    }
    if ((h.e()) && (c == 0)) {
      throw new IllegalStateException("NORMAL size has not been configured");
    }
    return c;
  }
  
  public static b a(String paramString)
  {
    return a(paramString, Size.b);
  }
  
  public static b a(String paramString, int paramInt)
  {
    return a(paramString, Size.a(a(paramInt)));
  }
  
  private static b a(String paramString, Size paramSize)
  {
    return a.a(paramString, paramSize).a(d).a("user");
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3)
  {
    cte.a(UserImageRequest.class);
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.manager.UserImageRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */