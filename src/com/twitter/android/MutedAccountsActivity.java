package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.StringRes;
import com.twitter.app.common.base.t;
import com.twitter.app.users.UsersFragment;
import com.twitter.app.users.aa;
import com.twitter.library.client.Session;
import com.twitter.library.util.FriendshipCache;

public class MutedAccountsActivity
  extends TabbedUsersActivity
{
  private FriendshipCache g;
  
  private void m()
  {
    a("all", 2131363143, a(26, 2131362649).e(), UsersFragment.class);
  }
  
  private void r()
  {
    a("automated", 2131363134, ((aa)a(38, 2131362648).m(true)).e(), UsersFragment.class);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramt.b(false);
    paramt.a(false);
    paramt.c(true);
    return paramBundle;
  }
  
  protected aa a(int paramInt1, @StringRes int paramInt2)
  {
    long l = getIntent().getLongExtra("target_session_owner_id", ab().g());
    return (aa)((aa)((aa)((aa)((aa)((aa)((aa)((aa)((aa)new aa().h(true)).c(paramInt2)).c(l)).g(paramInt1)).d(true)).k(true)).l(false)).a(g)).d(l);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    a = 2;
    super.b(paramBundle, paramt);
    setTitle(2131363142);
    g = new FriendshipCache();
    m();
    r();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.MutedAccountsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */