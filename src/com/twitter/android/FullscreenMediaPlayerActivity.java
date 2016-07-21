package com.twitter.android;

import aau;
import aay;
import aba;
import abi;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.av.GalleryVideoChromeView;
import com.twitter.app.common.base.t;
import com.twitter.library.av.al;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.media.util.ac;

public class FullscreenMediaPlayerActivity
  extends GalleryActivity
{
  protected AVPlayer a;
  private boolean l;
  private boolean m;
  
  protected void a(aay paramaay, boolean paramBoolean)
  {
    super.a(paramaay, paramBoolean);
    aba localaba = f.a(a);
    if (localaba == null) {}
    do
    {
      do
      {
        return;
        switch (localaba.b())
        {
        default: 
          return;
        }
        paramaay = (abi)paramaay;
      } while (!paramBoolean);
      a = paramaay.f();
    } while ((a == null) || (i == null) || (!ac.a(i)));
    paramaay = ac_();
    paramaay.setOnTouchListener(new al(a, paramaay));
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getIntent();
    m = paramBundle.getBooleanExtra("is_from_dock", false);
    l = paramBundle.getBooleanExtra("is_from_inline", false);
    if ((l) || (m)) {
      overridePendingTransition(2131034159, 0);
    }
  }
  
  public void finish()
  {
    if (l) {
      overridePendingTransition(0, 2131034161);
    }
    super.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.FullscreenMediaPlayerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */