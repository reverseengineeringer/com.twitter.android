package com.twitter.android.av;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import brv;
import com.twitter.android.io;
import com.twitter.android.widget.ExpandableViewHost;
import com.twitter.android.widget.aq;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.ah;
import com.twitter.library.av.playback.ar;
import com.twitter.library.av.playback.au;
import com.twitter.library.client.bg;
import com.twitter.library.client.d;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.av.AVMediaPlaylist;
import com.twitter.model.av.c;
import com.twitter.model.core.Tweet;

public abstract class AVCardCanvasActivity<TCardCanvasView extends i>
  extends TwitterFragmentActivity
  implements ViewTreeObserver.OnGlobalLayoutListener, ai, am, aq, com.twitter.library.av.playback.am
{
  protected TCardCanvasView a;
  protected boolean b;
  protected ExpandableViewHost c;
  protected TweetEngagementView d;
  protected Tweet e;
  protected TwitterScribeAssociation f;
  protected PointF g;
  protected PointF h;
  protected PointF i;
  protected PointF j;
  protected au k;
  protected String l;
  protected AVPlayerAttachment m;
  protected AVPlayer n;
  protected final com.twitter.library.av.playback.ai o = com.twitter.library.av.playback.ai.a();
  private final ah p = new ah();
  private int q = 0;
  
  public static TwitterScribeAssociation b(Bundle paramBundle)
  {
    TwitterScribeAssociation localTwitterScribeAssociation = (TwitterScribeAssociation)paramBundle.getParcelable("association");
    paramBundle = localTwitterScribeAssociation;
    if (localTwitterScribeAssociation == null) {
      paramBundle = (TwitterScribeAssociation)new TwitterScribeAssociation().b("tweet");
    }
    return paramBundle;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    overridePendingTransition(0, 0);
    if (io.a()) {
      paramBundle.c(false);
    }
    return paramBundle;
  }
  
  protected abstract au a(Bundle paramBundle);
  
  protected void a(Configuration paramConfiguration)
  {
    switch (orientation)
    {
    default: 
      d.setVisibility(0);
      return;
    }
    d.setVisibility(8);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    paramBundle = getIntent().getExtras();
    e = ((Tweet)paramBundle.getParcelable("tweet"));
    g = ((PointF)paramBundle.getParcelable("initial_top_left_coords"));
    h = ((PointF)paramBundle.getParcelable("initial_size"));
    i = ((PointF)paramBundle.getParcelable("return_top_left_coords"));
    j = ((PointF)paramBundle.getParcelable("return_size"));
    l = paramBundle.getString("media_source_url");
    d = ((TweetEngagementView)findViewById(2131951988));
    a(getResources().getConfiguration());
    d.setContext(this);
    d.setFragmentActivity(this);
    d.setTweet(e);
    d.setScriber(this);
    f = b(paramBundle);
    k = a(paramBundle);
    if (k == null) {
      return;
    }
    m = new ar(o).a(k).a(f).a(i()).a(this).b(true).a(false).a();
    n = m.a();
    m.i();
    o.a(m.h());
    n.a(bg.a());
    a = ((i)findViewById(2131951987));
    c();
    c = ((ExpandableViewHost)findViewById(2131951986));
    c.setListener(this);
    paramBundle = n.M();
    if ((paramBundle != null) && (paramBundle.a())) {
      h();
    }
    for (;;)
    {
      e();
      return;
      f();
    }
  }
  
  public void a(ExpandableViewHost paramExpandableViewHost)
  {
    q = 1;
    finish();
  }
  
  public void a(c paramc)
  {
    finish();
  }
  
  public void a(String paramString)
  {
    if (n != null) {
      n.a(paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (n == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      return;
      localObject = n.i();
      bool1 = ((Bundle)localObject).getBoolean("impression_scribed", false);
      bool2 = ((Bundle)localObject).getBoolean("cta_availability", false);
    } while ((bool1) && (bool2 == paramBoolean));
    ((Bundle)localObject).putBoolean("impression_scribed", true);
    ((Bundle)localObject).putBoolean("cta_availability", paramBoolean);
    AVPlayer localAVPlayer = n;
    if (paramBoolean) {}
    for (Object localObject = "cta_impression_open";; localObject = "cta_impression_signup")
    {
      localAVPlayer.a((String)localObject);
      return;
    }
  }
  
  public void an_() {}
  
  public void b(ExpandableViewHost paramExpandableViewHost)
  {
    q = 2;
    finish();
  }
  
  public void b(boolean paramBoolean)
  {
    AVPlayer localAVPlayer;
    if (n != null)
    {
      localAVPlayer = n;
      if (!paramBoolean) {
        break label26;
      }
    }
    label26:
    for (String str = "cta_click_signup";; str = "cta_click_open")
    {
      localAVPlayer.a(str);
      return;
    }
  }
  
  protected void c() {}
  
  protected void e() {}
  
  protected void f()
  {
    if (n != null) {
      n.a(this);
    }
  }
  
  public void finish()
  {
    if ((n != null) && (!b))
    {
      f localf = new f(this);
      if (c != null)
      {
        if (q == 1) {
          c.a(localf);
        }
      }
      else {
        return;
      }
      c.b(localf);
      return;
    }
    super.finish();
  }
  
  protected void h()
  {
    if (n == null) {
      return;
    }
    n.k();
    Configuration localConfiguration = getResources().getConfiguration();
    a.a(m, localConfiguration);
    a.setPartner(k.c().h());
    a.getContentView().setVisibility(0);
    a(localConfiguration);
  }
  
  protected brv i()
  {
    return brv.c;
  }
  
  public void j()
  {
    h();
  }
  
  public void onBackPressed()
  {
    q = 0;
    super.onBackPressed();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a(paramConfiguration);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    p.a(false, m, o);
    n = null;
    if (d != null) {
      d.a();
    }
  }
  
  public void onGlobalLayout()
  {
    c.setVisibility(0);
    if ((h != null) && (g != null)) {
      c.b(g, h, null);
    }
    for (;;)
    {
      c.getViewTreeObserver().removeGlobalOnLayoutListener(this);
      return;
      c.c(null);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (m != null) {
      m.i();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    if (m != null) {
      m.j();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.AVCardCanvasActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */