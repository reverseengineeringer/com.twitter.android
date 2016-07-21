package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import bok;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.model.core.TwitterUser;

public class CollectionPermalinkActivity
  extends UserQueryActivity
{
  protected ic a(Intent paramIntent, t paramt)
  {
    paramt = new CollectionPermalinkFragment();
    paramt.a(((u)u.a(paramIntent).h(true)).b());
    return new ic(paramt);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(true);
    return paramt;
  }
  
  protected CharSequence a(Intent paramIntent)
  {
    return getString(2131362803);
  }
  
  protected void a(TwitterUser paramTwitterUser)
  {
    super.a(paramTwitterUser);
    TimelineFragment localTimelineFragment = (TimelineFragment)getSupportFragmentManager().findFragmentById(2131951924);
    if (localTimelineFragment != null) {
      localTimelineFragment.a(paramTwitterUser);
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    c();
  }
  
  protected void onStart()
  {
    super.onStart();
    TimelineFragment localTimelineFragment = (TimelineFragment)getSupportFragmentManager().findFragmentById(2131951924);
    if (!io.a()) {}
    for (boolean bool = true;; bool = false)
    {
      localTimelineFragment.d(bool);
      N().a(localTimelineFragment.U());
      bok.a().b();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.CollectionPermalinkActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */