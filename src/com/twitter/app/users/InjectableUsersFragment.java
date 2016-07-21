package com.twitter.app.users;

import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.widget.BaseAdapter;
import com.twitter.android.hy;
import com.twitter.android.hz;
import com.twitter.android.widget.er;
import com.twitter.android.xv;
import com.twitter.app.common.list.w;

public abstract class InjectableUsersFragment<T extends o>
  extends UsersFragment
{
  protected T a;
  
  public void a()
  {
    super.a();
    a.a();
  }
  
  protected void f_(@DrawableRes int paramInt)
  {
    hy localhy = g(paramInt);
    localhy.a(this);
    q = new er(null, null, new BaseAdapter[] { a.c(), localhy }, 2130968716, 1);
    at().a(localhy, q);
  }
  
  hy g(@DrawableRes int paramInt)
  {
    return new hy(getContext(), paramInt, this, m, w(), aa(), ab(), new hz());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool2 = true;
    super.onCreate(paramBundle);
    a = t();
    boolean bool1 = bool2;
    if (paramBundle != null)
    {
      a.b(paramBundle);
      if (paramBundle.getBoolean("fetched")) {
        break label49;
      }
    }
    label49:
    for (bool1 = bool2;; bool1 = false)
    {
      a.a(bool1);
      return;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("fetched", a.c().j());
    a.a(paramBundle);
  }
  
  public abstract T t();
}

/* Location:
 * Qualified Name:     com.twitter.app.users.InjectableUsersFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */