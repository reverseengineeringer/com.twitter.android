package com.twitter.app.lists;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import bex;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import cvr;

public class ListsActivity
  extends TwitterFragmentActivity
  implements i
{
  private long a;
  private boolean b;
  
  private static int a(boolean paramBoolean, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2131362576;
    case 0: 
      if (paramBoolean) {
        return 2131362918;
      }
      return 2131363428;
    case 1: 
      return 2131363427;
    }
    return 2131363426;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(0);
    paramt.d(true);
    paramt.a(false);
    return paramt;
  }
  
  public void a(long paramLong, String paramString)
  {
    setResult(-1, new d(paramLong, a).a());
    finish();
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    if (b) {
      paramv.a(2132017161);
    }
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953456)
    {
      startActivity(new Intent(this, ListCreateEditActivity.class));
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "me:lists:list:new_list:create" }));
      return true;
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent();
    c localc = c.a(paramt);
    a = localc.c();
    boolean bool;
    if (localc.b() == ab().g())
    {
      bool = true;
      b = bool;
      setTitle(a(localc.f(), localc.g()));
      if (paramBundle == null)
      {
        paramBundle = new ListsFragment();
        paramt = (h)h.a(paramt).a(b).b(localc.e()).a(localc.d()).b(2131363176);
        if (!b) {
          break label164;
        }
      }
    }
    label164:
    for (int i = 2131363179;; i = 2131363175)
    {
      paramBundle.a(((h)paramt.c(i)).a());
      paramBundle.a(this);
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
      return;
      bool = false;
      break;
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(ab().g());
    if (b) {}
    for (String str = "own_lists";; str = "lists")
    {
      bex.a(localTwitterScribeLog.b(new String[] { str, ":::impression" }));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.ListsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */