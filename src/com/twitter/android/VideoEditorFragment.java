package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.twitter.android.media.camera.VideoTooltipManager;
import com.twitter.android.media.camera.VideoTooltipManager.CameraTooltip;
import com.twitter.android.media.widget.VideoClipRangeSeekBar;
import com.twitter.android.media.widget.bl;
import com.twitter.android.widget.ProgressReportingVideoView;
import com.twitter.android.widget.dy;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.library.view.y;
import com.twitter.media.model.VideoFile;
import com.twitter.media.ui.image.AspectRatioFrameLayout;
import com.twitter.media.util.d;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.EditableVideo;
import com.twitter.model.media.MediaSource;
import com.twitter.util.math.Size;
import com.twitter.util.math.b;

public class VideoEditorFragment
  extends BaseFragment
  implements bl, dy
{
  private static final y[] a = { new yd(60000, 0.75F, 2.0F, 255), new y(30000, 0.375F, 2.0F, 255), new y(5000, 0.1875F, 1.0F, 128) };
  private VideoFile b;
  private int c;
  private int d;
  private int e = -1;
  private int f = -1;
  private int g = -1;
  private boolean h;
  private boolean i;
  private boolean j = true;
  private boolean k;
  private ProgressReportingVideoView l;
  private View m;
  private VideoClipRangeSeekBar n;
  private boolean o;
  private VideoTooltipManager p;
  
  private void b(int paramInt)
  {
    Animation localAnimation = AnimationUtils.loadAnimation(getActivity(), 2131034143);
    localAnimation.setAnimationListener(new yg(this));
    m.startAnimation(localAnimation);
    n.a(e, f, paramInt);
    l.a(paramInt, new yh(this));
  }
  
  private void j()
  {
    l.a();
    n.a(l.getCurrentPosition());
    i = true;
    m.setVisibility(0);
    Animation localAnimation = AnimationUtils.loadAnimation(getActivity(), 2131034142);
    m.startAnimation(localAnimation);
  }
  
  private void k()
  {
    if (i) {}
    for (int i1 = l.getCurrentPosition();; i1 = e)
    {
      i = false;
      b(i1);
      return;
    }
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    ye localye = new ye(this);
    paramLayoutInflater = paramLayoutInflater.inflate(2130968834, null);
    AspectRatioFrameLayout localAspectRatioFrameLayout = (AspectRatioFrameLayout)paramLayoutInflater.findViewById(2131952496);
    localAspectRatioFrameLayout.setAspectRatio(b.e.e());
    localAspectRatioFrameLayout.setOnClickListener(localye);
    ProgressReportingVideoView localProgressReportingVideoView = (ProgressReportingVideoView)localAspectRatioFrameLayout.findViewById(2131952497);
    l = localProgressReportingVideoView;
    localProgressReportingVideoView.setProgressListener(this);
    m = localAspectRatioFrameLayout.findViewById(2131952044);
    m.setOnClickListener(localye);
    n = ((VideoClipRangeSeekBar)paramLayoutInflater.findViewById(2131952498));
    n.setVideoTrimBarListener(this);
    if (paramBundle != null)
    {
      c = paramBundle.getInt("state_max_clip_length", d.b());
      d = paramBundle.getInt("state_min_clip_length", d.c());
      e = paramBundle.getInt("state_clip_start", -1);
      f = paramBundle.getInt("state_clip_end", -1);
      g = paramBundle.getInt("state_current_position", -1);
      i = paramBundle.getBoolean("state_paused", false);
      o = paramBundle.getBoolean("state_editing", false);
      k = paramBundle.getBoolean("state_zoomed", false);
    }
    return paramLayoutInflater;
  }
  
  public void a()
  {
    super.a();
    n.setEnabled(false);
    l.setVideoFile(b);
    e = b.a(e, 0, b.g);
    f = b.a(f, e, Math.min(e + c, b.g));
    float f1 = b.g;
    n.setMaxClipLengthMs(c);
    n.b(e / f1, f / f1);
    n.a(d / f1, c / f1);
    n.a(b.g, a, k);
    if (n.a()) {
      p.a(VideoTooltipManager.CameraTooltip.g);
    }
    int i1 = b.a(g, e, f);
    g = -1;
    if (j) {
      b(i1);
    }
    for (;;)
    {
      if (k) {
        n.h();
      }
      return;
      m.setVisibility(0);
      n.a(e, f, i1);
      l.a(i1, new yf(this));
    }
  }
  
  public void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (l.f()) {}
    int i1;
    do
    {
      int i2;
      do
      {
        return;
        i2 = b.g;
        i1 = (int)(i2 * paramFloat1);
        i2 = (int)(i2 * paramFloat2);
        if (!paramBoolean) {
          p.a((i2 - i1 + 500) / 1000);
        }
        if (i1 != e) {
          break;
        }
      } while (Math.abs(i2 - l.getCurrentPosition()) <= 100);
      l.a(i2, null);
      return;
    } while (Math.abs(i1 - l.getCurrentPosition()) <= 100);
    l.a(i1, null);
  }
  
  public void a(int paramInt)
  {
    if (paramInt >= f)
    {
      l.a();
      f();
      return;
    }
    n.a(paramInt);
  }
  
  public void a(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public void b()
  {
    h = true;
    l.a();
    i = false;
    m.setVisibility(8);
  }
  
  public void b(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    h = false;
    if (!paramBoolean) {
      p.a();
    }
    int i2 = b.g;
    int i1 = (int)(i2 * paramFloat1);
    i2 = (int)(i2 * paramFloat2);
    if ((i1 == e) && (i2 == f)) {
      m.setVisibility(0);
    }
    do
    {
      return;
      o = true;
      e = i1;
      f = i2;
    } while (!al());
    b(i1);
  }
  
  public void c()
  {
    n.setEnabled(true);
  }
  
  public void e()
  {
    g = l.getCurrentPosition();
    j = l.g();
    l.b();
    super.e();
  }
  
  public void f()
  {
    m.setVisibility(0);
    n.b();
  }
  
  public boolean g()
  {
    return o;
  }
  
  public EditableVideo h()
  {
    EditableVideo localEditableVideo = (EditableVideo)EditableMedia.a(b, MediaSource.c);
    b = e;
    c = f;
    return localEditableVideo;
  }
  
  void i()
  {
    if (h) {}
    ProgressReportingVideoView localProgressReportingVideoView;
    do
    {
      return;
      localProgressReportingVideoView = l;
    } while (!localProgressReportingVideoView.e());
    if (localProgressReportingVideoView.g())
    {
      j();
      return;
    }
    k();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = getActivity();
    p = new VideoTooltipManager(paramBundle.getApplicationContext(), paramBundle.getSupportFragmentManager(), 0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    paramBundle = (EditableVideo)getActivity().getIntent().getParcelableExtra("editable_video");
    b = ((VideoFile)k);
    c = d.b();
    d = d.c();
    e = b;
    f = Math.min(c, e + c);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("state_max_clip_length", c);
    paramBundle.putInt("state_min_clip_length", d);
    paramBundle.putInt("state_clip_start", e);
    paramBundle.putInt("state_clip_end", f);
    if (!al()) {}
    for (int i1 = g;; i1 = l.getCurrentPosition())
    {
      paramBundle.putInt("state_current_position", i1);
      paramBundle.putBoolean("state_paused", i);
      paramBundle.putBoolean("state_editing", o);
      paramBundle.putBoolean("state_zoomed", k);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.VideoEditorFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */