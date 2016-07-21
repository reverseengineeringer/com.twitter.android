package com.twitter.library.client;

import android.os.Bundle;
import android.support.annotation.CallSuper;
import com.twitter.app.common.inject.InjectedFragment;
import com.twitter.library.service.x;

public abstract class AbsFragment
  extends InjectedFragment
{
  protected long Z;
  private ao a;
  protected bg aa;
  protected az ab;
  
  @CallSuper
  protected void a(x paramx, int paramInt1, int paramInt2) {}
  
  protected boolean aS()
  {
    return a.a(Z);
  }
  
  protected Iterable<aw> aT()
  {
    return a.b(Z);
  }
  
  protected final Session aU()
  {
    return aa.c();
  }
  
  protected boolean a_(int paramInt)
  {
    return true;
  }
  
  @CallSuper
  protected void b(x paramx, int paramInt1, int paramInt2) {}
  
  protected final boolean c(x paramx, int paramInt1, int paramInt2)
  {
    if ((q_()) && (a_(paramInt2)) && (a.a(Z, paramx, paramInt1, paramInt2)))
    {
      b(paramx, paramInt1, paramInt2);
      return true;
    }
    return false;
  }
  
  protected boolean l(int paramInt)
  {
    return a.a(Z, paramInt);
  }
  
  @CallSuper
  public void onCreate(Bundle paramBundle)
  {
    aa = bg.a();
    ab = az.a(getActivity());
    a = ao.a(this, ab);
    a.a(new a(this));
    super.onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    a.a(null);
    super.onDestroy();
  }
  
  public void onStart()
  {
    super.onStart();
    a.c(Z);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.AbsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */