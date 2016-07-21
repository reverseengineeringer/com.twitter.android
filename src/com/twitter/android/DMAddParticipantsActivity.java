package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import bex;
import com.twitter.android.dm.m;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.widget.ToolbarWrapperLayout;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;
import cvr;

public class DMAddParticipantsActivity
  extends TwitterFragmentActivity
{
  private DMComposeFragment a;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(false);
    paramt.a(0);
    return paramt;
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017164);
    return super.a(paramv);
  }
  
  public boolean a(cvr paramcvr)
  {
    int i = paramcvr.a();
    if (i == 2131953460)
    {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "messages:add_participants:::done" }));
      paramcvr = CollectionUtils.e(a.u());
      setResult(-1, new Intent().putExtra("user_ids", paramcvr));
      finish();
      return true;
    }
    if (i == 2131951668)
    {
      setResult(0);
      finish();
      return true;
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    if (paramBundle == null)
    {
      a = new DMComposeFragment();
      a.a(new m(getIntent().getExtras()).e(true).d());
      getSupportFragmentManager().beginTransaction().add(2131951924, a, "composer").commit();
    }
    for (;;)
    {
      ((ToolbarWrapperLayout)ObjectUtils.a(findViewById(2131952494))).a();
      return;
      a = ((DMComposeFragment)getSupportFragmentManager().findFragmentByTag("composer"));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.DMAddParticipantsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */