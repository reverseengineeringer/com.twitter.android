package com.twitter.android.av;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout.LayoutParams;
import brv;
import com.twitter.android.media.camera.aa;
import com.twitter.android.media.camera.ac;
import com.twitter.android.widget.ExpandableViewHost;
import com.twitter.app.common.base.t;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.ai;
import com.twitter.library.av.playback.ar;
import com.twitter.library.av.playback.au;
import com.twitter.library.av.playback.av;
import com.twitter.library.client.d;
import com.twitter.media.ui.image.MediaImageView;

public abstract class RevenueCardCanvasActivity
  extends AVCardCanvasActivity<RevenueCardCanvasView>
  implements ac
{
  private aa p;
  private int q = 0;
  
  private void b(int paramInt)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)((RevenueCardCanvasView)a).getLayoutParams();
    if (2 == paramInt)
    {
      paramInt = 0;
      com.twitter.util.c.a(c);
    }
    for (;;)
    {
      localLayoutParams.setMargins(paramInt, paramInt, paramInt, paramInt);
      return;
      paramInt = getResources().getDimensionPixelSize(2131690544);
      com.twitter.util.c.b(c);
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    paramt.d(p());
    return paramt;
  }
  
  protected au a(Bundle paramBundle)
  {
    return new av().a(e);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    if (!l())
    {
      finish();
      return;
    }
    Object localObject = (MediaImageView)findViewById(2131952401);
    ((MediaImageView)localObject).a(com.twitter.media.request.a.a(m()));
    ((MediaImageView)localObject).setAspectRatio(1.7777778F);
    localObject = findViewById(2131952006);
    if (localObject != null) {
      ((View)localObject).setOnClickListener(new ba(this));
    }
    p = new aa(getApplicationContext());
    c.getViewTreeObserver().addOnGlobalLayoutListener(this);
    b(getResourcesgetConfigurationorientation);
    b(paramBundle, paramd);
  }
  
  public void a(com.twitter.model.av.c paramc)
  {
    ((RevenueCardCanvasView)a).p();
  }
  
  protected abstract void b(Bundle paramBundle, d paramd);
  
  public void d_(int paramInt)
  {
    int j;
    if (1 == aa.b(this)) {
      j = 90;
    }
    for (int i = 270;; i = 180)
    {
      if ((com.twitter.util.math.a.b(paramInt, j, 10)) || (com.twitter.util.math.a.b(paramInt, i, 10))) {
        setRequestedOrientation(4);
      }
      return;
      j = 0;
    }
  }
  
  protected void h()
  {
    super.h();
    if ((n != null) && (!n.u())) {
      ((RevenueCardCanvasView)a).m();
    }
  }
  
  protected brv i()
  {
    return brv.b;
  }
  
  protected abstract boolean l();
  
  protected abstract String m();
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (q != orientation)
    {
      q = orientation;
      b(orientation);
      AVPlayerAttachment localAVPlayerAttachment = m;
      m = new ar(o).a(k).a(f).a(i()).a(this).a(true).a();
      ((RevenueCardCanvasView)a).a(m, paramConfiguration);
      o.a(localAVPlayerAttachment);
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (2 == getResourcesgetConfigurationorientation)
    {
      com.twitter.util.c.a(c);
      return;
    }
    com.twitter.util.c.b(c);
  }
  
  public void onStart()
  {
    super.onStart();
    p.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    p.a(null);
  }
  
  protected abstract int p();
}

/* Location:
 * Qualified Name:     com.twitter.android.av.RevenueCardCanvasActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */