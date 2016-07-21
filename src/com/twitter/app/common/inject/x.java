package com.twitter.app.common.inject;

import android.os.Bundle;
import android.support.annotation.IdRes;
import android.view.View;

public class x
  extends w
{
  protected x(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  protected final void a(@IdRes int paramInt, w paramw)
  {
    View localView = aJ_().findViewById(paramInt);
    if (localView == null) {
      throw new IllegalStateException("Couldn't find a view for this host");
    }
    paramw.a(localView);
    q().a(paramw);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.inject.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */