package com.twitter.android.profiles;

import android.os.Bundle;
import com.twitter.util.ab;
import com.twitter.util.serialization.n;

public abstract class av<T>
  implements at
{
  protected T a;
  protected boolean b;
  
  public void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      b = paramBundle.getBoolean("state_fetched");
      a = ab.a(paramBundle, "state_data", c());
    }
  }
  
  protected abstract void b();
  
  protected abstract n<T> c();
  
  public final void d()
  {
    if (b) {
      return;
    }
    b = true;
    b();
  }
  
  public Bundle e()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("state_fetched", b);
    ab.a(localBundle, "state_data", a, c());
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */