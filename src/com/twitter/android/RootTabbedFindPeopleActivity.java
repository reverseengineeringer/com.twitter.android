package com.twitter.android;

import android.os.Bundle;
import com.twitter.app.common.base.t;
import com.twitter.app.users.aa;

public class RootTabbedFindPeopleActivity
  extends TabbedFindPeopleActivity
{
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(true);
    return paramBundle;
  }
  
  protected aa a(int paramInt)
  {
    return (aa)super.a(paramInt).e(true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.RootTabbedFindPeopleActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */