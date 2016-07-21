package com.twitter.android.av;

import android.content.Context;

public class bn
{
  protected final Context a;
  private final bq b;
  private bp c;
  
  public bn(Context paramContext)
  {
    a = paramContext;
    b = new bq(this, null);
  }
  
  public void a()
  {
    b.removeMessages(2);
  }
  
  public void a(long paramLong)
  {
    b.removeMessages(2);
    b.sendEmptyMessageDelayed(2, paramLong);
  }
  
  public void a(bp parambp)
  {
    c = parambp;
  }
  
  public bp b()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */