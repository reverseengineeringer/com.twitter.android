package com.twitter.app.common.app;

import com.twitter.app.common.account.UserIdentifier;
import com.twitter.util.object.a;
import com.twitter.util.object.e;

public abstract class o
  implements b
{
  private static a<UserIdentifier, o> a;
  private static UserIdentifier b = UserIdentifier.a;
  
  public static o a(UserIdentifier paramUserIdentifier)
  {
    return (o)((a)e.a(a)).a(paramUserIdentifier);
  }
  
  public static void a(com.twitter.util.object.b<UserIdentifier, o> paramb)
  {
    a = new a(paramb);
  }
  
  public static void b(UserIdentifier paramUserIdentifier)
  {
    ((a)e.a(a)).b(paramUserIdentifier);
    if (paramUserIdentifier.a(b)) {
      b = UserIdentifier.a;
    }
  }
  
  public static void c(UserIdentifier paramUserIdentifier)
  {
    b = paramUserIdentifier;
  }
  
  public static o w()
  {
    return a(b);
  }
  
  public abstract UserIdentifier a();
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */