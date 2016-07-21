package com.twitter.android.av;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.Toast;
import bex;
import bez;
import com.twitter.android.io;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.d;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;

public class ViewMoreVideoActivity
  extends TwitterFragmentActivity
{
  private Tweet a;
  private boolean b;
  private TwitterScribeAssociation c;
  
  private void c()
  {
    Object localObject = bg.a().c();
    String str2 = TwitterScribeLog.a(c, null, null, "impression");
    if (getResourcesgetConfigurationorientation == 2) {}
    for (String str1 = "2";; str1 = "1")
    {
      localObject = new TwitterScribeLog(((Session)localObject).g());
      ((TwitterScribeLog)localObject).b(new String[] { str2 });
      ((TwitterScribeLog)localObject).l(str1);
      bex.a((bez)localObject);
      b = true;
      return;
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968616);
    if (!io.a()) {}
    for (boolean bool = true;; bool = false)
    {
      paramt.c(bool);
      return paramt;
    }
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    c = new TwitterScribeAssociation();
    c.b("video_timeline");
    a = ((Tweet)getIntent().getParcelableExtra("tw"));
    long l = getIntent().getLongExtra("search_id", -1L);
    boolean bool;
    if ((a != null) && (l != -1L))
    {
      setTitle(a.d());
      b(getString(2131364183));
      if (paramBundle != null) {
        break label216;
      }
      paramBundle = new ViewMoreVideoFragment();
      if (io.a()) {
        break label210;
      }
      bool = true;
      paramBundle.d(bool);
      paramBundle.a(new h().a("search_id", l).a("tw", a).a("association", c).c());
      getSupportFragmentManager().beginTransaction().replace(2131951924, paramBundle, ViewMoreVideoFragment.class.getName()).commit();
    }
    for (;;)
    {
      if (!b) {
        c();
      }
      return;
      Toast.makeText(this, getString(2131364182), 1).show();
      finish();
      return;
      label210:
      bool = false;
      break;
      label216:
      b = paramBundle.getBoolean("scribe_event_sent", false);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("scribe_event_sent", b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.ViewMoreVideoActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */