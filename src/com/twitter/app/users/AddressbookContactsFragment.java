package com.twitter.app.users;

import android.os.Bundle;
import android.support.annotation.DrawableRes;
import bex;
import com.twitter.android.addressbook.a;
import com.twitter.android.hy;
import com.twitter.android.people.bc;
import com.twitter.android.xv;
import com.twitter.app.common.list.af;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import cqg;

public class AddressbookContactsFragment
  extends InjectableUsersFragment<d>
  implements com.twitter.android.addressbook.c, e
{
  private bc E;
  private boolean F;
  private boolean G;
  
  private int b(int paramInt1, int paramInt2)
  {
    paramInt1 = ((a)((d)a).c()).a(paramInt1);
    if (paramInt2 == 39) {
      return paramInt1 - ((a)((d)a).c()).getCount();
    }
    return paramInt1;
  }
  
  TwitterScribeLog a(long paramLong, int paramInt1, cqg paramcqg, String paramString1, String paramString2, int paramInt2)
  {
    paramInt1 = b(paramInt1, paramInt2);
    return (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(N().g()).b(paramLong, paramcqg, paramString1, paramInt1).b(new String[] { paramString2 })).a(aH());
  }
  
  public void a()
  {
    super.a();
    ((xv)aD()).notifyDataSetChanged();
  }
  
  public void a(int paramInt)
  {
    if (!F)
    {
      bex.a(E.a("active_contacts", "", "impression").a(paramInt));
      F = true;
    }
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.a(2131361881);
    paramaf.b(2131361880);
    paramaf.f(2130968620);
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    super.a(paramx, paramInt1, paramInt2);
    switch (paramInt1)
    {
    default: 
      return;
    }
    if (((aa)paramx.l().b()).b()) {
      G = true;
    }
    paramx = (a)((d)a).c();
    if (!G) {}
    for (;;)
    {
      paramx.a(bool);
      return;
      bool = false;
    }
  }
  
  public void b()
  {
    g_(3);
  }
  
  String c(int paramInt)
  {
    return "people:address_book:active_contacts";
  }
  
  String e(int paramInt)
  {
    return "people:address_book:active_contacts";
  }
  
  void f(int paramInt)
  {
    if (paramInt == 0) {
      E.b();
    }
  }
  
  hy g(@DrawableRes int paramInt)
  {
    return new hy(getContext(), paramInt, this, m, w(), aa(), ab(), "people:address_book:all_contacts", new c(this));
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (paramBundle != null) {
      F = paramBundle.getBoolean("state_has_scribed_impression");
    }
    E = bc.a(aU().g());
    a(new b(this));
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("state_has_scribed_impression", F);
  }
  
  public d r()
  {
    return new d(getActivity(), m, Z, this, this, this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.AddressbookContactsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */