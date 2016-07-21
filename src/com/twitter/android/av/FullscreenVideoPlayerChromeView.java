package com.twitter.android.av;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import btl;
import com.twitter.android.widget.EngagementActionBar;
import com.twitter.library.av.control.VideoControlView;
import com.twitter.library.av.control.g;
import com.twitter.library.av.model.f;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.au;
import com.twitter.model.av.AVMedia;
import com.twitter.model.av.a;

public class FullscreenVideoPlayerChromeView
  extends BaseVideoPlayerChromeView
  implements am
{
  protected final at l;
  protected EngagementActionBar m;
  protected ExternalActionButton n;
  protected f o;
  protected String p;
  protected ViewGroup q;
  protected View r;
  protected View s;
  protected boolean t;
  
  public FullscreenVideoPlayerChromeView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FullscreenVideoPlayerChromeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, new g(), new at());
  }
  
  public FullscreenVideoPlayerChromeView(Context paramContext, AttributeSet paramAttributeSet, at paramat)
  {
    this(paramContext, paramAttributeSet, new g(), paramat);
  }
  
  public FullscreenVideoPlayerChromeView(Context paramContext, AttributeSet paramAttributeSet, g paramg, at paramat)
  {
    super(paramContext, paramAttributeSet, paramg);
    l = paramat;
    setupEngagementActionBar(paramContext);
  }
  
  public FullscreenVideoPlayerChromeView(Context paramContext, g paramg, at paramat)
  {
    this(paramContext, null, paramg, paramat);
  }
  
  private void J()
  {
    EngagementActionBar localEngagementActionBar = m;
    if ((H()) && (F())) {
      localEngagementActionBar.setVisibility(0);
    }
    while (H()) {
      return;
    }
    localEngagementActionBar.setVisibility(8);
  }
  
  private boolean K()
  {
    return (a != null) && (a.h().c().b() != null);
  }
  
  private void a(int paramInt)
  {
    if (((F()) || (paramInt == 1) || (c)) && (o != null) && (o.a()) && (G())) {
      n.setVisibility(0);
    }
    if ((paramInt == 2) && (E())) {
      n.setVisibility(8);
    }
  }
  
  private void setupEngagementActionBar(Context paramContext)
  {
    if (m == null)
    {
      m = l.a(paramContext, this);
      int i = paramContext.getResources().getColor(2131886185);
      m.setVisibility(8);
      m.setBackgroundColor(i);
    }
  }
  
  protected boolean E()
  {
    return !F();
  }
  
  boolean F()
  {
    return (b != null) && (b(b)) && (b.i());
  }
  
  boolean G()
  {
    return com.twitter.config.d.a("video_call_to_action_enabled");
  }
  
  protected boolean H()
  {
    return (K()) && (l.a(getContext()));
  }
  
  void I()
  {
    a locala = null;
    Object localObject = getAVPlayer();
    if (localObject != null) {}
    for (localObject = ((AVPlayer)localObject).D();; localObject = null)
    {
      if (localObject != null)
      {
        locala = ((AVMedia)localObject).f();
        p = ((AVMedia)localObject).c();
      }
      a(locala);
      return;
    }
  }
  
  protected VideoControlView a(Context paramContext)
  {
    return j.b(paramContext);
  }
  
  protected void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt4 - n.getPaddingBottom();
    int j = n.getHeight();
    int k = (paramInt3 - paramInt1 - n.getWidth()) / 2;
    paramInt4 = paramInt1;
    paramInt2 = paramInt3;
    if (k > 0)
    {
      paramInt4 = paramInt1 + k;
      paramInt2 = paramInt3 - k;
    }
    n.layout(paramInt4, i - j, paramInt2, i);
  }
  
  public void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    super.a(paramPlayerStartType);
    I();
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    super.a(paramAVPlayerAttachment);
    l.a(getContext(), paramAVPlayerAttachment.a());
    I();
  }
  
  protected void a(a parama)
  {
    o = b(parama);
    if (!o.a())
    {
      n.setVisibility(8);
      return;
    }
    parama = getContext();
    Uri localUri1 = o.c();
    Uri localUri2 = o.a(parama);
    if (localUri1 != null)
    {
      n.setFallbackText(o.b(parama));
      n.setFallbackUri(localUri2);
      n.setActionText(o.c(parama));
      n.setExternalUri(localUri1);
    }
    n.a(localUri1);
  }
  
  public void a(boolean paramBoolean)
  {
    AVPlayer localAVPlayer = getAVPlayer();
    if ((localAVPlayer == null) || (o == null) || (!o.a())) {}
    Bundle localBundle;
    String str;
    boolean bool1;
    boolean bool2;
    do
    {
      return;
      localBundle = localAVPlayer.i();
      str = "impression_scribed." + p;
      bool1 = localBundle.getBoolean(str, false);
      bool2 = localBundle.getBoolean("cta_availability", false);
    } while ((bool1) && (bool2 == paramBoolean));
    localBundle.putBoolean(str, true);
    localBundle.putBoolean("cta_availability", paramBoolean);
    localAVPlayer.a(o.a(paramBoolean));
  }
  
  protected void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    if (H())
    {
      i = paramInt4 - m.getHeight();
      m.layout(paramInt1, i, paramInt3, paramInt4);
    }
    for (;;)
    {
      int j = i;
      if (b != null)
      {
        j = i - b.getHeight();
        b.layout(paramInt1, j, paramInt3, i);
      }
      a(paramInt1, paramInt2, paramInt3, j);
      int k = (paramInt4 - paramInt2 + d.getHeight() + n.getPaddingBottom()) / 2;
      int i1 = d.getHeight();
      i = (paramInt3 - paramInt1 - d.getWidth()) / 2;
      if (i > 0)
      {
        j = paramInt1 + i;
        i = paramInt3 - i;
      }
      for (;;)
      {
        d.layout(j, k - i1, i, k);
        if (h != null) {
          h.a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
        }
        return;
        i = paramInt3;
        j = paramInt1;
      }
      i = paramInt4;
    }
  }
  
  protected f b(a parama)
  {
    return new f(parama);
  }
  
  public void b(boolean paramBoolean)
  {
    AVPlayer localAVPlayer = getAVPlayer();
    f localf;
    if ((localAVPlayer != null) && (o != null))
    {
      localf = o;
      if (paramBoolean) {
        break label37;
      }
    }
    label37:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localAVPlayer.a(localf.b(paramBoolean));
      return;
    }
  }
  
  protected boolean b(View paramView)
  {
    return (paramView.getParent() != null) && (paramView.getVisibility() == 0);
  }
  
  protected void k()
  {
    if (!a(q)) {
      addView(q);
    }
    if (!a(d)) {
      addView(d);
    }
    if ((!a(n)) && (G())) {
      addView(n);
    }
    if ((!a(b)) && (b != null)) {
      addView(b);
    }
    if (!a(m)) {
      addView(m);
    }
  }
  
  protected void o()
  {
    super.o();
    int i = getResourcesgetConfigurationorientation;
    if ((H()) && (b(m))) {
      com.twitter.util.d.a(m);
    }
    if ((G()) && (b(n)) && (i != 1)) {
      com.twitter.util.d.a(n);
    }
    while (i == 1) {
      return;
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    J();
    a(orientation);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    a(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void p()
  {
    super.p();
    if ((H()) && (!b(m))) {
      com.twitter.util.d.b(m);
    }
    if ((G()) && (!b(n)) && (o != null) && (o.a())) {
      com.twitter.util.d.b(n);
    }
  }
  
  public void setShouldPlayPauseOnTap(boolean paramBoolean)
  {
    t = paramBoolean;
  }
  
  protected void setupInternalViews(Context paramContext)
  {
    super.setupInternalViews(paramContext);
    paramContext = LayoutInflater.from(paramContext);
    if (n == null)
    {
      n = ((ExternalActionButton)paramContext.inflate(2130968641, this, false));
      n.setVisibility(8);
      n.setEventLister(this);
    }
    if (q == null) {
      q = ((ViewGroup)paramContext.inflate(2130968642, this, false));
    }
    r = q.findViewById(2131952009);
    r.setOnClickListener(this);
    r.setVisibility(8);
    s = q.findViewById(2131952010);
    s.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.FullscreenVideoPlayerChromeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */