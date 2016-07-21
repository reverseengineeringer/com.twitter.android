package com.twitter.app.users;

import android.content.Intent;
import android.view.View;
import bex;
import com.twitter.android.FollowFlowController;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;

public class CheckableFollowFlowFollowActivity
  extends FollowFlowFollowActivity
{
  private void a(long paramLong)
  {
    d.b(this);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { b.a, t(), "", "", "followable" })).a(a.aJ()));
    bex.a(((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { b.a, t(), "", "", "resolved" })).a(a.aJ()));
  }
  
  protected i a(Intent paramIntent)
  {
    paramIntent = (j)((j)j.a(paramIntent).h(false)).d(b.a);
    boolean bool;
    if (!d.b())
    {
      bool = true;
      paramIntent = paramIntent.b(bool);
      if (!b.c) {
        break label140;
      }
      ((j)((j)((j)paramIntent.b(2131362644)).h(1000)).g(28)).a(false).b(getString(2131362704));
      label93:
      if (b.f)
      {
        paramIntent.c(true);
        if (!b.c) {
          break label204;
        }
        paramIntent.a(getString(2131362708));
      }
    }
    for (;;)
    {
      return paramIntent.a();
      bool = false;
      break;
      label140:
      if (!b.d) {
        break label93;
      }
      ((j)((j)paramIntent.g(32)).h(40)).a(d.c()).b(d.d()).b(getString(2131362833)).a(true);
      break label93;
      label204:
      if (b.d) {
        paramIntent.a(getString(2131362834));
      }
    }
  }
  
  protected CheckableUsersFragment m()
  {
    return new CheckableUsersFragment();
  }
  
  public void onClick(View paramView)
  {
    Session localSession = ab();
    long l = localSession.g();
    if (paramView.getId() == 2131952011)
    {
      int i = a.V();
      bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { b.a, t(), "", "", "remove" })).a(a.aJ() - i));
      d.a(i);
      ((CheckableUsersFragment)a).a(localSession);
    }
    for (;;)
    {
      a(l);
      return;
      if (paramView.getId() == 2131952007) {
        bex.a(new TwitterScribeLog(l).b(new String[] { b.a, t(), "", "", "skip" }));
      }
    }
  }
  
  protected boolean r()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.CheckableFollowFlowFollowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */