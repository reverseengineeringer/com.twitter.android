package com.twitter.app.users;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Bundle;
import android.widget.Toast;
import bex;
import bvn;
import cdi;
import com.twitter.android.people.bc;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.object.e;

public class AddressbookContactsActivity
  extends FollowActivity
{
  private boolean d;
  
  private boolean m()
  {
    String str = e.a(bg.a().c().e());
    return (bvn.a(this)) && (!bvn.b(this, str));
  }
  
  private void u()
  {
    Toast.makeText(this, 2131361875, 0).show();
    finish();
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.c(4);
    paramBundle.d(true);
    return paramBundle;
  }
  
  protected l a(Bundle paramBundle)
  {
    return (l)new m().a("people_discovery").a(2130968827).d(true).q();
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    if (!m())
    {
      finish();
      return;
    }
    super.b(paramBundle, paramt);
    if ((paramBundle != null) && (paramBundle.getBoolean("has_scribed_people_discovery_all_contacts_impression"))) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      new cdi(new com.twitter.library.client.l(this, (String)e.a(bg.a().c().e()))).a(true);
      i();
      return;
    }
  }
  
  protected UsersFragment c()
  {
    return new AddressbookContactsFragment();
  }
  
  public void e()
  {
    super.e();
    int i = a.aJ();
    if ((!d) && (i > 0))
    {
      bex.a(bc.a(ab().g()).a("all_contacts", "", "impression").a(i));
      d = true;
    }
  }
  
  protected boolean f()
  {
    return true;
  }
  
  protected void i()
  {
    setTitle(2131362316);
  }
  
  protected BroadcastReceiver j()
  {
    return new a(this);
  }
  
  protected IntentFilter l()
  {
    IntentFilter localIntentFilter = super.l();
    localIntentFilter.addAction("live_sync_opt_in_failure_broadcast");
    return localIntentFilter;
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!m()) {
      finish();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("has_scribed_people_discovery_all_contacts_impression", d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.AddressbookContactsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */