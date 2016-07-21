package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import bvn;
import com.twitter.android.people.PeopleDiscoveryActivity;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.library.client.d;

public class AddressbookHelperActivity
  extends TwitterFragmentActivity
{
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    overridePendingTransition(0, 0);
    if (bvn.a()) {
      new FollowFlowController("people_discovery").a(true).h().a(new Intent(this, PeopleDiscoveryActivity.class)).c(this);
    }
    for (;;)
    {
      finish();
      return;
      paramBundle = getIntent();
      if ("find_friends".equals(paramBundle.getAction())) {
        startActivity(new Intent(this, DialogActivity.class).putExtra("scribe_page", paramBundle.getStringExtra("extra_scribe_page")).setAction("find_friends").setFlags(268435456));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AddressbookHelperActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */