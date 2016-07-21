package com.twitter.android.av.watchmode;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.app.common.app.n;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.c;
import com.twitter.app.common.inject.u;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.scribe.TwitterScribeAssociation;
import vi;
import vn;
import vp;
import vq;
import vw;

public class WatchModeActivity
  extends TwitterFragmentActivity
{
  public static final String a = WatchModeActivity.class.getSimpleName() + ".seed_video";
  public static final String b = WatchModeActivity.class.getSimpleName() + ".scribe_association";
  
  public static Intent a(Context paramContext, AVDataSource paramAVDataSource, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    TwitterScribeAssociation localTwitterScribeAssociation = paramTwitterScribeAssociation;
    if (paramTwitterScribeAssociation == null) {
      localTwitterScribeAssociation = new TwitterScribeAssociation();
    }
    return new Intent(paramContext, WatchModeActivity.class).putExtra(a, paramAVDataSource).putExtra(b, localTwitterScribeAssociation);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.a(false);
    paramBundle.a(0);
    paramBundle.b(false);
    paramBundle.d(0);
    return paramBundle;
  }
  
  protected vp a(u paramu)
  {
    Object localObject = getIntent();
    paramu = (AVDataSource)((Intent)localObject).getParcelableExtra(a);
    localObject = (TwitterScribeAssociation)((Intent)localObject).getParcelableExtra(b);
    if ((paramu == null) || (localObject == null))
    {
      finish();
      return null;
    }
    return vi.a().a(n.v()).a(new vq(paramu, (TwitterScribeAssociation)localObject)).a();
  }
  
  protected c b(u paramu)
  {
    return ((vp)V()).a(new vw(this, paramu));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.watchmode.WatchModeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */