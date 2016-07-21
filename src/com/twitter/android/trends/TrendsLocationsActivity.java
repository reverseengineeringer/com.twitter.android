package com.twitter.android.trends;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.api.TwitterLocation;

public class TrendsLocationsActivity
  extends TwitterFragmentActivity
  implements d
{
  private TrendsLocationFragment a;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  public void a(Bundle paramBundle, com.twitter.library.client.d paramd)
  {
    super.a(paramBundle, paramd);
    h(false);
  }
  
  public void a(TwitterLocation paramTwitterLocation)
  {
    setResult(-1, new Intent().putExtra("woeid", paramTwitterLocation.d()).putExtra("loc_name", paramTwitterLocation.a()));
    finish();
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getSupportFragmentManager().findFragmentByTag("trends_location_fragment");
    if (paramBundle != null) {
      a = ((TrendsLocationFragment)paramBundle);
    }
    for (;;)
    {
      a.a(this);
      return;
      a = new TrendsLocationFragment();
      getSupportFragmentManager().beginTransaction().add(2131951924, a, "trends_location_fragment").commit();
    }
  }
  
  protected void onDestroy()
  {
    a.a(null);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.trends.TrendsLocationsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */