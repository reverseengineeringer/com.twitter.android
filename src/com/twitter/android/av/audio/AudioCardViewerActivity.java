package com.twitter.android.av.audio;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import btl;
import com.twitter.android.av.AVCardCanvasActivity;
import com.twitter.android.av.TweetEngagementView;
import com.twitter.android.widget.ExpandableViewHost;
import com.twitter.app.common.base.t;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.au;
import com.twitter.library.av.playback.av;
import com.twitter.library.client.d;
import com.twitter.model.av.Partner;
import com.twitter.util.object.ObjectUtils;
import java.util.Collections;
import java.util.Map;

public class AudioCardViewerActivity
  extends AVCardCanvasActivity<AudioCardPlayerView>
{
  private final btl p = new btl();
  private boolean q;
  private Map<String, String> r = Collections.emptyMap();
  private Partner s = Partner.a;
  private final Runnable t = new e(this);
  private final Handler u = new Handler();
  private c v;
  
  private void l()
  {
    Object localObject = getIntent();
    if (localObject != null)
    {
      Partner localPartner = (Partner)((Intent)localObject).getParcelableExtra("extra_partner");
      localObject = (Map)ObjectUtils.a(((Intent)localObject).getSerializableExtra("extra_metadata"));
      if (localPartner != null) {
        s = localPartner;
      }
      if (localObject != null) {
        r = ((Map)localObject);
      }
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    paramt.d(2130968633);
    return paramt;
  }
  
  protected au a(Bundle paramBundle)
  {
    l();
    return new av().a(e);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    v = new c(getSupportFragmentManager(), this);
    super.a(paramBundle, paramd);
    m.a(false);
  }
  
  public void a(com.twitter.model.av.c paramc)
  {
    p.a(c);
    h();
    if (v != null) {
      v.a(paramc);
    }
  }
  
  protected void e()
  {
    n.a("click");
  }
  
  protected void f()
  {
    u.postDelayed(t, 499L);
    d.setVisibility(4);
    ((AudioCardPlayerView)a).getContentView().setVisibility(8);
    super.f();
  }
  
  protected void h()
  {
    u.removeCallbacks(t);
    if (!q)
    {
      c.setVisibility(4);
      c.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }
    q = false;
    ((AudioCardPlayerView)a).setCallToActionListener(this);
    super.h();
  }
  
  public void j()
  {
    p.a(c);
    super.j();
  }
  
  public void onDestroy()
  {
    u.removeCallbacks(t);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (m != null) {
      m.a().r();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (m != null) {
      m.a().d(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.audio.AudioCardViewerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */