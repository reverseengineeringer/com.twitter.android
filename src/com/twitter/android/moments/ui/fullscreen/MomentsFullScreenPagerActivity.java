package com.twitter.android.moments.ui.fullscreen;

import aeo;
import aer;
import aje;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.view.KeyEvent;
import android.view.ViewGroup;
import blv;
import bzt;
import com.twitter.android.moments.data.ae;
import com.twitter.android.moments.data.aq;
import com.twitter.android.moments.data.ay;
import com.twitter.android.moments.data.bo;
import com.twitter.android.moments.data.r;
import com.twitter.android.moments.ui.animation.MomentsActivityTransition;
import com.twitter.android.moments.ui.animation.m;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.d;
import com.twitter.library.provider.dk;
import com.twitter.ui.widget.touchintercept.TouchInterceptingFrameLayout;
import com.twitter.util.collection.x;
import com.twitter.util.object.e;
import ctm;
import cun;
import cym;
import cyr;
import dde;
import dfv;

public class MomentsFullScreenPagerActivity
  extends TwitterFragmentActivity
{
  private bv a;
  private ViewGroup b;
  private ViewGroup c;
  private cun d;
  private an e;
  private b f;
  private ay g;
  private bo h;
  private aeo i;
  
  public static Intent a(Context paramContext, long paramLong)
  {
    paramContext = new Intent(paramContext, MomentsFullScreenPagerActivity.class);
    paramContext.putExtra("extra_moment_id", paramLong);
    return paramContext;
  }
  
  public static Intent b(Context paramContext, long paramLong)
  {
    return a(paramContext, paramLong).putExtra("extra_should_resume_user", true);
  }
  
  private Fragment c()
  {
    return getSupportFragmentManager().findFragmentById(2131952790);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969030);
    paramt.d(true);
    return super.a(paramBundle, paramt);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    e = new an(this);
    if (paramBundle == null) {
      setRequestedOrientation(1);
    }
    b = ((ViewGroup)findViewById(2131952782));
    c = ((ViewGroup)findViewById(2131952781));
    if ((ctm.a(getIntent())) && (paramBundle == null))
    {
      paramd = MomentsActivityTransition.a(this, getIntent(), c);
      d = new cun(this, b, paramd);
    }
    Object localObject2 = ab();
    long l1 = ((Session)localObject2).g();
    paramd = dk.a(this, l1);
    Object localObject1 = new bzt(this, paramd, l1);
    aq localaq = new aq(c(), null, (bzt)localObject1, new cyr(dfv.d()), dde.a());
    TouchInterceptingFrameLayout localTouchInterceptingFrameLayout = (TouchInterceptingFrameLayout)findViewById(2131952427);
    Intent localIntent = getIntent();
    if (localIntent.hasExtra("extra_moment_id"))
    {
      long l2 = localIntent.getLongExtra("extra_moment_id", -1L);
      localObject2 = new blv(getApplication(), (Session)localObject2);
      g = ay.a((blv)localObject2);
      h = bo.a(g, (blv)localObject2, paramd);
      ae.a((bzt)localObject1, l2);
      com.twitter.android.moments.data.ao.a((bzt)localObject1, l2);
      localObject2 = new r();
      f = new b(this);
      bp localbp = new bp();
      i = aer.a(this);
      localObject1 = com.twitter.android.moments.ui.b.a(this, (bzt)localObject1);
      a = new bv(this, localTouchInterceptingFrameLayout, localaq, aa(), l1, paramd, this, l2, localbp, f, (r)localObject2, paramBundle, d, h, i, new aje(this), (com.twitter.android.moments.ui.b)localObject1, e, ao.a(this));
      if ((!localIntent.hasExtra("extra_initial_page_number")) && (localIntent.getBooleanExtra("extra_should_resume_user", false))) {
        break label420;
      }
    }
    label420:
    for (paramBundle = x.a(Integer.valueOf(localIntent.getIntExtra("extra_initial_page_number", 0)));; paramBundle = x.a())
    {
      a.a(paramBundle);
      m.a(this).a();
      return;
      throw new IllegalArgumentException("Starting full screen pager requires a capsule");
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    a.a(paramKeyEvent);
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(0, 2131034172);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 2989) && ((paramInt2 == 3) || (paramInt2 == 2)))
    {
      long l = ((Long)a.c().c(Long.valueOf(getIntent().getLongExtra("extra_moment_id", 0L)))).longValue();
      ((an)e.a(e)).a(l);
    }
  }
  
  public void onBackPressed()
  {
    if (!a.a()) {
      super.onBackPressed();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a.a(paramConfiguration);
  }
  
  protected void onDestroy()
  {
    a.a(isChangingConfigurations());
    cym.a(h);
    cym.a(i);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    a.e();
    if (g != null) {
      g.a();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    a.d();
    if (g != null) {
      g.b();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    a.a(paramBundle);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    a.b(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.fullscreen.MomentsFullScreenPagerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */