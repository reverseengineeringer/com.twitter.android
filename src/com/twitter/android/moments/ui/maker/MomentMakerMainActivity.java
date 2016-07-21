package com.twitter.android.moments.ui.maker;

import agm;
import agt;
import agv;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.twitter.app.common.app.n;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.inject.w;

public class MomentMakerMainActivity
  extends TwitterFragmentActivity
{
  private as a;
  
  protected agv a(u paramu)
  {
    return agm.a().a(n.v()).a();
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(true);
    paramt.d(0);
    return super.a(paramBundle, paramt);
  }
  
  protected w a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    long l = getIntent().getLongExtra("moment_id", 0L);
    paramLayoutInflater = getIntent().getStringExtra("page_id");
    paramBundle = (agv)V();
    a = as.a(this, paramBundle.c(), new av(this, paramBundle));
    a.a(l, paramLayoutInflater);
    return a;
  }
  
  public void onBackPressed()
  {
    if ((a == null) || (!a.d())) {
      super.onBackPressed();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.MomentMakerMainActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */