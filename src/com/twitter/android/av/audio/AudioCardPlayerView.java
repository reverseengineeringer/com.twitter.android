package com.twitter.android.av.audio;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.Window;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import com.twitter.android.av.AVBaseCardCanvasView;
import com.twitter.android.av.ExternalActionButton;
import com.twitter.android.av.am;
import com.twitter.android.mz;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.au;
import com.twitter.media.request.a;
import com.twitter.media.request.b;
import com.twitter.model.av.AVMediaPlaylist;
import com.twitter.model.av.Audio;
import com.twitter.model.av.Partner;
import com.twitter.model.core.Tweet;
import com.twitter.util.object.e;
import com.twitter.util.ui.r;

public class AudioCardPlayerView
  extends AVBaseCardCanvasView<ExternalActionButton>
{
  boolean f;
  private final View h = findViewById(2131951972);
  private final ImageView i = (ImageView)findViewById(2131951973);
  private final ImageView j = (ImageView)findViewById(2131951982);
  private final TextView k = (TextView)findViewById(2131951984);
  private final TextView l = (TextView)findViewById(2131951983);
  private final View m = findViewById(2131951985);
  private final com.twitter.library.media.manager.l n;
  private l o;
  private float p;
  private int q;
  private int r;
  private final float s;
  private final c t;
  
  public AudioCardPlayerView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public AudioCardPlayerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AudioCardPlayerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, com.twitter.library.media.manager.l.a(paramContext), new c(null, paramContext));
  }
  
  AudioCardPlayerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt, com.twitter.library.media.manager.l paraml, c paramc)
  {
    super(paramContext, paramAttributeSet);
    n = paraml;
    s = paramContext.getResources().getDimension(2131689850);
    t = paramc;
    if (paramAttributeSet != null) {
      paraml = null;
    }
    try
    {
      paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, mz.AudioCardPlayerView, paramInt, 0);
      paraml = paramContext;
      p = paramContext.getDimension(0, NaN.0F);
      return;
    }
    finally
    {
      if (paraml != null) {
        paraml.recycle();
      }
    }
  }
  
  private void a(String paramString, ImageView paramImageView)
  {
    n.a((b)a.a(paramString).a(r.a(getContext())).a(new d(this, paramImageView)));
  }
  
  @TargetApi(21)
  private void p()
  {
    View localView;
    if (getResourcesgetConfigurationorientation == 2)
    {
      i1 = 1;
      localView = a;
      if (i1 == 0) {
        break label83;
      }
    }
    label83:
    for (int i1 = q;; i1 = r)
    {
      localView.setBackgroundColor(i1);
      if ((Build.VERSION.SDK_INT >= 21) && (!f) && ((getContext() instanceof Activity))) {
        ((Activity)getContext()).getWindow().setStatusBarColor(r);
      }
      return;
      i1 = 0;
      break;
    }
  }
  
  protected void g()
  {
    Object localObject = (Audio)e.a().D();
    if (localObject != null) {}
    for (o = l.a((Audio)localObject);; o = l.a((Tweet)localObject))
    {
      a(o.a(), i);
      k.setText(o.b());
      l.setText(o.c());
      return;
      localObject = e.h().c().b();
      e.a(localObject);
    }
  }
  
  protected int getLayoutId()
  {
    return 2130968632;
  }
  
  public void m()
  {
    if (e != null)
    {
      AVMediaPlaylist localAVMediaPlaylist = e.a().M();
      if ((localAVMediaPlaylist != null) && (!localAVMediaPlaylist.a())) {
        t.a(localAVMediaPlaylist.f());
      }
    }
    super.m();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    p();
    paramInt1 = getMeasuredWidth();
    paramInt3 = (int)Math.min(h.getMeasuredHeight(), paramInt4 - paramInt2 - s);
    int i1 = a.getMeasuredHeight();
    int i2 = paramInt4 - paramInt2 - ((ExternalActionButton)b).getMeasuredHeight();
    h.layout(0, 0, paramInt1, paramInt3);
    m.layout(0, i2, paramInt1, paramInt4 - paramInt2);
    a.layout(0, i2 - i1 - 1, paramInt1, i2 + 1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = Math.min(View.MeasureSpec.getSize(paramInt1), i1);
    paramInt1 = paramInt2;
    if (!Float.isNaN(p)) {
      paramInt1 = (int)Math.min(paramInt2, p);
    }
    paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE);
    int i2 = View.MeasureSpec.makeMeasureSpec(i1, Integer.MIN_VALUE);
    m.measure(paramInt2, i2);
    a.measure(paramInt2, i2);
    h.measure(paramInt2, paramInt2);
    if (getResourcesgetConfigurationorientation == 2)
    {
      paramInt2 = 1;
      if (paramInt2 == 0) {
        break label129;
      }
    }
    label129:
    for (paramInt2 = m.getMeasuredHeight() + paramInt1;; paramInt2 = m.getMeasuredHeight() + paramInt1 + a.getMeasuredHeight())
    {
      setMeasuredDimension(paramInt1, Math.min(paramInt2, i1));
      return;
      paramInt2 = 0;
      break;
    }
  }
  
  public void setCallToActionListener(am paramam)
  {
    ((ExternalActionButton)b).setEventLister(paramam);
  }
  
  public void setPartner(Partner paramPartner)
  {
    if ((paramPartner == null) || (o == null)) {
      return;
    }
    Object localObject = e.h().c().b();
    if (localObject != null) {
      h.a((ExternalActionButton)b, o, (Tweet)localObject);
    }
    String str = paramPartner.a();
    f = "dark".equals(com.twitter.config.d.b(String.format("audio_configurations_audio_player_asset_theme_%s", new Object[] { str })).toLowerCase());
    Resources localResources = getResources();
    int i2;
    if (f)
    {
      i1 = localResources.getColor(2131886170);
      i2 = localResources.getColor(2131886170);
      localObject = localResources.getDrawable(2130839014);
      paramPartner = localResources.getDrawable(2130839012);
      d.setColorFilter(i1);
      label145:
      l.setTextColor(i1);
      k.setTextColor(i2);
      ((TextView)a.findViewById(2131951977)).setTextColor(i2);
      ((TextView)a.findViewById(2131951979)).setTextColor(i2);
      SeekBar localSeekBar = (SeekBar)findViewById(2131951978);
      localSeekBar.setProgressDrawable((Drawable)localObject);
      localSeekBar.setThumb(paramPartner);
      i2 = com.twitter.util.ui.h.a(com.twitter.config.d.b(String.format("audio_configurations_audio_player_control_background_color_%s", new Object[] { str })), localResources.getColor(2131886110));
      q = Color.argb(204, Color.red(i2), Color.green(i2), Color.blue(i2));
      r = Color.argb(255, Color.red(i2), Color.green(i2), Color.blue(i2));
      i1 = com.twitter.util.ui.h.a(com.twitter.config.d.b(String.format("audio_configurations_audio_player_cta_color_%s", new Object[] { str })), i2);
      ((ExternalActionButton)b).setTextColor(i1);
      p();
      paramPartner = c.getIndeterminateDrawable();
      if (paramPartner != null) {
        if (!f) {
          break label465;
        }
      }
    }
    label465:
    for (int i1 = Color.argb(204, 0, 0, 0);; i1 = Color.argb(204, 255, 255, 255))
    {
      paramPartner.setColorFilter(i1, PorterDuff.Mode.SRC_IN);
      a(com.twitter.config.d.b(String.format("audio_configurations_audio_player_partner_logo_%s", new Object[] { str })), j);
      paramPartner = i.getBackground();
      if (paramPartner == null) {
        break;
      }
      paramPartner.setColorFilter(com.twitter.util.ui.h.d(com.twitter.util.ui.h.f(i2, 0.88F), 0.8F));
      return;
      i1 = localResources.getColor(2131886429);
      i2 = localResources.getColor(2131886411);
      localObject = localResources.getDrawable(2130839017);
      paramPartner = localResources.getDrawable(2130839013);
      break label145;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.audio.AudioCardPlayerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */