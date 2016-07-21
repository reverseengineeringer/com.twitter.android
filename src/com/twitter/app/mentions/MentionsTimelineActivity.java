package com.twitter.app.mentions;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.NotificationsBaseTimelineActivity;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.ic;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.library.client.d;

public class MentionsTimelineActivity
  extends NotificationsBaseTimelineActivity
{
  protected ic a(Intent paramIntent, t paramt)
  {
    return new ic(new b(this, a(getApplicationContext(), aa())).a((u)u.a(paramIntent).h(true)), "connect");
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    N().a("connect");
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.mentions.MentionsTimelineActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */