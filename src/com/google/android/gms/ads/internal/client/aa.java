package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.reward.client.k;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.oi;

@oi
public class aa
{
  private static final Object a = new Object();
  private static aa b;
  private final a c = new a();
  private final s d = new s();
  private final y e = new y();
  private final f f = new f();
  private final ep g = new ep();
  private final k h = new k();
  
  static
  {
    a(new aa());
  }
  
  public static a a()
  {
    return ec;
  }
  
  protected static void a(aa paramaa)
  {
    synchronized (a)
    {
      b = paramaa;
      return;
    }
  }
  
  public static s b()
  {
    return ed;
  }
  
  public static y c()
  {
    return ee;
  }
  
  public static ep d()
  {
    return eg;
  }
  
  private static aa e()
  {
    synchronized (a)
    {
      aa localaa = b;
      return localaa;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */