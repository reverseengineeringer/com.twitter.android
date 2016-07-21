package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;

@oi
public class l
{
  private m a;
  private boolean b;
  private boolean c;
  
  public l()
  {
    c = ((Boolean)cj.i.c()).booleanValue();
  }
  
  public l(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public void a()
  {
    b = true;
  }
  
  public void a(m paramm)
  {
    a = paramm;
  }
  
  public void a(String paramString)
  {
    qd.a("Action was blocked because no click was detected.");
    if (a != null) {
      a.a(paramString);
    }
  }
  
  public boolean b()
  {
    return (!c) || (b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */