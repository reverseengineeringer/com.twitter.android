package com.twitter.android.moments.ui.maker;

import age;
import agl;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.twitter.app.common.app.n;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.b;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.inject.w;

public class MomentMakerAddTweetsActivity
  extends TwitterFragmentActivity
{
  private ar a;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(0);
    return super.a(paramBundle, paramt);
  }
  
  protected w a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    a = ar.a(this, getIntent().getLongExtra("moment_id", 0L));
    return a;
  }
  
  protected b c(u paramu)
  {
    return age.a().a(n.v()).a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.MomentMakerAddTweetsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */