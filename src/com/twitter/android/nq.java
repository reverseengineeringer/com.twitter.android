package com.twitter.android;

import android.content.Context;
import android.os.Bundle;
import com.twitter.library.client.az;
import com.twitter.library.client.bb;
import com.twitter.library.service.x;

public class nq
  implements bb
{
  private final Context a;
  private nr b;
  
  public nq(Context paramContext)
  {
    a = paramContext;
  }
  
  public void a(int paramInt, Bundle paramBundle, x paramx) {}
  
  public void a(int paramInt, x paramx) {}
  
  public boolean a(x paramx, int paramInt, nr paramnr)
  {
    b = paramnr;
    return az.a(a).a(paramx, paramInt, this);
  }
  
  public void b(int paramInt, x paramx)
  {
    b.a(paramInt, paramx);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */