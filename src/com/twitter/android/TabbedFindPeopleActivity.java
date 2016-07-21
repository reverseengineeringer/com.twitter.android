package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.app.common.base.t;
import com.twitter.app.users.UsersFragment;
import com.twitter.app.users.aa;

public class TabbedFindPeopleActivity
  extends TabbedUsersActivity
{
  private void m()
  {
    a("tailored", 2131362702, a(21).e(), UsersFragment.class);
  }
  
  private void r()
  {
    a("popular", 2131362701, ((aa)((aa)new aa().m(true)).h(false)).e(), CategoriesFragment.class);
  }
  
  protected aa a(int paramInt)
  {
    return (aa)((aa)((aa)((aa)((aa)((aa)((aa)new aa().g(paramInt)).f(true)).d(true)).k(true)).l(true)).j(getIntent().getBooleanExtra("hide_contacts_import_cta", false))).h(true);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    a = 2;
    super.b(paramBundle, paramt);
    setTitle(2131364134);
    m();
    r();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TabbedFindPeopleActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */