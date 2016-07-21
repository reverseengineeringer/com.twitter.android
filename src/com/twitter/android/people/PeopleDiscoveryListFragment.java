package com.twitter.android.people;

import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import com.twitter.android.people.adapters.aa;
import com.twitter.android.people.adapters.i;
import com.twitter.app.common.app.n;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.util.ap;
import java.util.Map;

public class PeopleDiscoveryListFragment
  extends TwitterListFragment<i, aa>
{
  private Map<String, String> m()
  {
    return ap.b(getActivity().getIntent().getData());
  }
  
  private x n()
  {
    return ((al)aq()).c();
  }
  
  protected al a(u paramu)
  {
    return f.a().a(n.v()).a(new ac(m())).a();
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.b(false);
    paramaf.a(2131363256);
    paramaf.b(2131363255);
    paramaf.f(2130968669);
  }
  
  protected am c(u paramu)
  {
    af localaf = new af();
    a(localaf);
    return ((al)aq()).a(new at((BaseFragmentActivity)getActivity(), localaf, paramu));
  }
  
  public void onStart()
  {
    super.onStart();
    x localx = n();
    if (localx.b()) {
      localx.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.people.PeopleDiscoveryListFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */