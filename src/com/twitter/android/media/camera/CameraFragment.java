package com.twitter.android.media.camera;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ProgressBar;
import bex;
import com.twitter.android.media.widget.CameraModeButton;
import com.twitter.android.media.widget.CameraPreviewContainer;
import com.twitter.android.media.widget.CameraShutterBar;
import com.twitter.android.media.widget.CameraToolbar;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;

public class CameraFragment
  extends BaseFragment
  implements ac, c, com.twitter.media.ui.image.h
{
  private static final ad[][] j;
  private static final ad[][] k;
  private VideoTooltipManager A;
  private int B;
  private Display C;
  private aa D;
  m a;
  i b;
  ViewGroup c;
  CameraShutterBar d;
  View e;
  CameraPreviewContainer f;
  View g;
  ProgressBar h;
  private final u l = new j(this, null);
  private int m;
  private int n;
  private int o;
  private boolean p;
  private boolean q;
  private boolean r;
  private Animation s;
  private Animation t;
  private CameraToolbar u;
  private Session v;
  private int w = -1;
  private ae x;
  private ah y;
  private b z;
  
  static
  {
    if (!CameraFragment.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      i = bool;
      ad localad1 = new ad(5, 2131952038);
      ad localad2 = new ad(7, 2131952038);
      Object localObject1 = { new ad(0, 2131952050), new ad(5, 2131952038) };
      Object localObject2 = { new ad(1, 2131952050), new ad(7, 2131952038) };
      j = new ad[][] { { localad1, localad2 }, localObject1, localObject2 };
      localad1 = new ad(9);
      localad2 = new ad(11);
      localObject1 = new ad(11);
      localObject2 = new ad(10);
      ad[] arrayOfad = { new ad(9), new ad(10) };
      k = new ad[][] { { localad1, localad2 }, { localObject1, localObject2 }, arrayOfad };
      return;
    }
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    d.a(paramInt, paramBoolean);
    if (z != null)
    {
      if (z.a == paramInt) {
        return;
      }
      z.b();
    }
    if (paramInt == 1) {
      z = x;
    }
    for (;;)
    {
      z.a();
      m = paramInt;
      n();
      if (!paramBoolean) {
        break;
      }
      c.startAnimation(new x(c));
      return;
      if (paramInt == 2) {
        z = y;
      } else {
        com.twitter.util.h.a("Invalid camera mode");
      }
    }
    c.requestLayout();
  }
  
  private static boolean a(int paramInt, Intent paramIntent)
  {
    return (paramInt == -1) && (PermissionRequestActivity.a(paramIntent));
  }
  
  private void b(String paramString)
  {
    bex.a((TwitterScribeLog)new TwitterScribeLog(v.g()).b(new String[] { "twitter_camera::" + p() + ":" + paramString + ":click" }));
  }
  
  private void d(int paramInt)
  {
    if (a != null) {
      a.f(paramInt);
    }
    o = aa.a(getActivity(), paramInt);
    d.a(o);
    u.a(o);
    if (z != null) {
      z.b(o);
    }
    com.twitter.android.util.j.a(o, p(), v.g());
  }
  
  private String p()
  {
    if (z == null) {
      return "";
    }
    if (z == x) {
      return "photo";
    }
    return "video";
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    c = ((ViewGroup)paramLayoutInflater.inflate(2130968661, null));
    return c;
  }
  
  public void a()
  {
    if (D != null) {
      D.a();
    }
    FragmentActivity localFragmentActivity = getActivity();
    if (z.a(localFragmentActivity, m))
    {
      a(m, false);
      if ((a != null) && (w >= 0)) {
        a.c(w);
      }
      super.a();
      return;
    }
    if (m == 1) {}
    for (String str = "photo";; str = "video")
    {
      startActivityForResult(z.a(localFragmentActivity, m, "twitter_camera:::" + str), 1);
      break;
    }
  }
  
  void a(int paramInt1, int paramInt2)
  {
    if (a.n())
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)g.getLayoutParams();
      leftMargin = (paramInt1 - width / 2);
      topMargin = (paramInt2 - height / 2);
      g.requestLayout();
      g.clearAnimation();
      g.setVisibility(0);
      g.startAnimation(s);
    }
  }
  
  public void a(i parami)
  {
    b = parami;
  }
  
  public void a(MediaType paramMediaType, MediaFile paramMediaFile)
  {
    if (b != null) {
      b.a(paramMediaType, paramMediaFile);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    u.setControlsEnabled(paramBoolean);
    d.setEnabled(paramBoolean);
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0) {
      switch (paramKeyEvent.getKeyCode())
      {
      }
    }
    while ((z != null) && (z.a(paramKeyEvent)))
    {
      return true;
      if (z != y)
      {
        c(2);
        return true;
        if (z != x)
        {
          c(1);
          return true;
        }
      }
    }
    return false;
  }
  
  public void aM_()
  {
    if (z != null) {
      z.aM_();
    }
  }
  
  public void aN_()
  {
    if (p) {
      d(n);
    }
    p = false;
  }
  
  public View b()
  {
    return c;
  }
  
  public void b(int paramInt)
  {
    d(paramInt);
    p = true;
  }
  
  public CameraToolbar c()
  {
    if ((!i) && (u == null)) {
      throw new AssertionError();
    }
    return u;
  }
  
  void c(int paramInt)
  {
    if (paramInt == 2)
    {
      FragmentActivity localFragmentActivity = getActivity();
      if (!z.a(localFragmentActivity, 2))
      {
        startActivityForResult(new com.twitter.android.runtimepermissions.b(getString(2131364161), localFragmentActivity, z.a(2)).f("twitter_camera::video:").a(), 2);
        return;
      }
    }
    a(paramInt, true);
  }
  
  public void d_(int paramInt)
  {
    n = paramInt;
    if (!p) {
      d(paramInt);
    }
  }
  
  public void e()
  {
    if (D != null) {
      D.b();
    }
    if (z != null)
    {
      z.b();
      z = null;
    }
    if (a != null) {
      w = a.e();
    }
    super.e();
  }
  
  public void f()
  {
    if (z != null) {
      z.f();
    }
  }
  
  public Session g()
  {
    return v;
  }
  
  public int h()
  {
    return o;
  }
  
  public void i()
  {
    if (z != null)
    {
      z.b();
      z = null;
    }
    if (b != null) {
      b.a();
    }
  }
  
  public FragmentActivity j()
  {
    if (r) {
      return null;
    }
    return getActivity();
  }
  
  public VideoTooltipManager k()
  {
    if (r) {
      return null;
    }
    return A;
  }
  
  int l()
  {
    return C.getRotation() * 90;
  }
  
  public boolean m()
  {
    return (z != null) && (z.d());
  }
  
  void n()
  {
    int i1 = 1;
    if (getActivitygetResourcesgetConfigurationorientation == 1) {
      i1 = 0;
    }
    for (;;)
    {
      ad.a(d, k, i1);
      ad.a(u, j, i1);
      if (z != null) {
        z.a(i1);
      }
      return;
      if (l() >= 180) {
        i1 = 2;
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    v = bg.a().c();
    com.twitter.app.common.base.g localg = o();
    FragmentActivity localFragmentActivity = getActivity();
    Context localContext = localFragmentActivity.getApplicationContext();
    x = new ae(localContext, a, this);
    x.a(localg, paramBundle);
    y = new ah(localContext, a, this);
    y.a(localg, paramBundle);
    int i1 = localg.a("initiator", 0);
    A = new VideoTooltipManager(localFragmentActivity.getApplicationContext(), localFragmentActivity.getSupportFragmentManager(), i1);
    C = localFragmentActivity.getWindowManager().getDefaultDisplay();
    B = l();
    if (!com.twitter.android.util.j.d())
    {
      D = new aa(localContext);
      D.a(this);
      d(B);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        return;
      } while (!a(paramInt2, paramIntent));
      m = 2;
      return;
    } while (a(paramInt2, paramIntent));
    i();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    B = l();
    a.b(B);
    n();
    c.requestLayout();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool = true;
    super.onCreate(paramBundle);
    setRetainInstance(true);
    if (paramBundle != null)
    {
      q = paramBundle.getBoolean("camera_video_mode_available");
      m = paramBundle.getInt("camera_mode");
      paramBundle = getActivity();
      s = AnimationUtils.loadAnimation(paramBundle, 2131034133);
      t = AnimationUtils.loadAnimation(paramBundle, 2131034134);
      t.setAnimationListener(new d(this));
      return;
    }
    if ((com.twitter.android.util.j.a()) && (o().a("allow_video", false))) {}
    for (;;)
    {
      q = bool;
      break;
      bool = false;
    }
  }
  
  public void onDestroy()
  {
    r = true;
    b = null;
    a.b(l);
    super.onDestroy();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (z != null) {}
    for (int i1 = z.a;; i1 = m)
    {
      paramBundle.putSerializable("camera_mode", Integer.valueOf(i1));
      paramBundle.putBoolean("camera_video_mode_available", q);
      x.a(paramBundle);
      y.a(paramBundle);
      a.a(paramBundle);
      return;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    Uri localUri = null;
    super.onViewCreated(paramView, paramBundle);
    e = paramView.findViewById(2131952047);
    u = ((CameraToolbar)paramView.findViewById(2131952046));
    u.setOnCameraToolbarClickListener(new k(this, null));
    d = ((CameraShutterBar)paramView.findViewById(2131952050));
    d.setCameraShutterBarListener(new e(this));
    d.a.setListener(new f(this));
    h = ((ProgressBar)paramView.findViewById(2131952052));
    f = ((CameraPreviewContainer)paramView.findViewById(2131952038));
    g = f.findViewById(2131952040);
    f.setOnTouchListener(new g(this));
    com.twitter.app.common.base.g localg = o();
    int i1;
    if (paramBundle == null) {
      if (q)
      {
        localUri = (Uri)localg.h("seg_video_uri");
        if (localUri != null)
        {
          i1 = 2;
          m = i1;
        }
      }
    }
    label194:
    for (boolean bool1 = localg.a("front_facing", false);; bool1 = false)
    {
      d.setVideoModeAvailable(q);
      a(false);
      a = m.a(getActivity());
      a.a(l);
      a.b(paramBundle);
      h.setVisibility(0);
      paramBundle = a;
      boolean bool2;
      if (m == 2)
      {
        bool2 = true;
        label275:
        paramBundle.b(bool2);
        w = -1;
        if (localUri == null) {
          break label376;
        }
        new l(this, localUri).execute(new Void[0]);
      }
      for (;;)
      {
        if (!com.twitter.android.util.j.d()) {
          break label388;
        }
        paramView.getViewTreeObserver().addOnPreDrawListener(new h(this));
        return;
        if (localg.a("start_mode"))
        {
          i1 = localg.b("start_mode");
          break;
        }
        i1 = 1;
        break;
        m = 1;
        localUri = null;
        break label194;
        bool2 = false;
        break label275;
        label376:
        a.a(bool1);
      }
      label388:
      getActivity().setRequestedOrientation(1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.camera.CameraFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */