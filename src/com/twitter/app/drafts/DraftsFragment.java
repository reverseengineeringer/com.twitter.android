package com.twitter.app.drafts;

import arz;
import asd;
import com.twitter.app.common.app.n;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.model.drafts.d;
import cti;

public class DraftsFragment
  extends TwitterListFragment<d, cti<d>>
{
  protected o a(u paramu)
  {
    paramu = j.a(C());
    return c.a().a(n.v()).a(new arz(paramu)).a();
  }
  
  protected r c(u paramu)
  {
    Object localObject = j.a(C());
    localObject = new v().c(b).b(a);
    a((af)localObject);
    return ((o)aq()).a(new asd((BaseFragmentActivity)getActivity(), (v)localObject, paramu));
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.drafts.DraftsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */