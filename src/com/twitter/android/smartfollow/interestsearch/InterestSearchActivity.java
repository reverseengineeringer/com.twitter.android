package com.twitter.android.smartfollow.interestsearch;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import bex;
import com.twitter.android.interestpicker.aw;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ab;
import com.twitter.util.object.e;
import com.twitter.util.serialization.s;
import com.twitter.util.ui.r;
import cvr;

public class InterestSearchActivity
  extends TwitterFragmentActivity
{
  private InterestSearchFragment a;
  private String b;
  
  private void a(String paramString, boolean paramBoolean)
  {
    paramString = (TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { b, "smart_follow_flow", "interest_picker_search", null, paramString });
    if (paramBoolean) {
      paramString.a(com.twitter.android.interestpicker.f.b(a.c()));
    }
    bex.a(paramString);
  }
  
  private void c()
  {
    View localView = getCurrentFocus();
    if (localView != null) {
      r.b(this, localView, false);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.c(true);
    paramt.b(false);
    paramt.a(false);
    paramt.d(2130968934);
    return paramt;
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017167);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953469)
    {
      c();
      paramcvr = new Intent();
      ab.a(paramcvr, "extra_search_terms", a.c(), s.a(aw.e));
      setResult(-1, paramcvr);
      a("done", true);
      finish();
      return true;
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    setTitle(2131362832);
    long l = getIntent().getLongExtra("extra_parent_id", -1L);
    b = ((String)e.a(getIntent().getStringExtra("extra_scribe_page")));
    if (paramBundle == null)
    {
      a = new InterestSearchFragment();
      paramBundle = new f().a(l).a(b).a();
      a.a(paramBundle);
      getSupportFragmentManager().beginTransaction().add(2131951924, a).commit();
    }
    for (;;)
    {
      a("impression", false);
      return;
      a = ((InterestSearchFragment)getSupportFragmentManager().findFragmentById(2131951924));
    }
  }
  
  public void o()
  {
    c();
    a("back", true);
    super.onBackPressed();
  }
  
  public void onBackPressed()
  {
    c();
    a("back", true);
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.interestsearch.InterestSearchActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */