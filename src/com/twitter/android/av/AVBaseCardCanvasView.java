package com.twitter.android.av;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import brv;
import com.twitter.config.AppConfig;
import com.twitter.library.av.aa;
import com.twitter.library.av.control.a;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.bd;
import com.twitter.model.av.Partner;
import com.twitter.model.av.c;
import java.util.Arrays;

public abstract class AVBaseCardCanvasView<TButtonView extends View>
  extends LinearLayout
  implements i
{
  protected final View a;
  protected final TButtonView b;
  protected final ProgressBar c;
  protected final ImageView d;
  protected AVPlayerAttachment e;
  private a f;
  private boolean h;
  private final Iterable<View> i;
  
  public AVBaseCardCanvasView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public AVBaseCardCanvasView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AVBaseCardCanvasView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    View.inflate(paramContext, getLayoutId(), this);
    a(paramContext);
    b = findViewById(2131951975);
    a = findViewById(2131951974);
    c = ((ProgressBar)findViewById(2131951981));
    d = ((ImageView)findViewById(2131951980));
    d.requestFocus();
    d.setOnClickListener(this);
    i = Arrays.asList(new View[] { b, a });
  }
  
  protected brv a(Configuration paramConfiguration)
  {
    return brv.c;
  }
  
  protected void a()
  {
    c.setVisibility(0);
    d.setVisibility(4);
  }
  
  public void a(double paramDouble) {}
  
  public void a(int paramInt1, int paramInt2) {}
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    b();
    o();
    if ((f != null) && (e.a().y())) {
      f.b(e.a().z());
    }
  }
  
  public void a(int paramInt, String paramString)
  {
    b();
  }
  
  protected void a(Context paramContext) {}
  
  public void a(aa paramaa) {}
  
  public void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    b();
    g();
    o();
    setKeepScreenOn(true);
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment, Configuration paramConfiguration)
  {
    e = paramAVPlayerAttachment;
    a();
    f = new a(this, e.a(), this);
    paramAVPlayerAttachment.a(this);
    paramAVPlayerAttachment.i();
    g();
    paramConfiguration = a(paramConfiguration);
    if ((AppConfig.m().a()) && (paramConfiguration != paramAVPlayerAttachment.b())) {
      throw new IllegalStateException("Attachment playback mode does not match the expected mode: " + paramAVPlayerAttachment.b() + " vs " + paramConfiguration);
    }
  }
  
  public void a(bd parambd)
  {
    f.a(parambd);
  }
  
  public void a(c paramc)
  {
    b();
  }
  
  public void a(boolean paramBoolean)
  {
    if ((!paramBoolean) && (e != null)) {
      e.m();
    }
  }
  
  public void a(boolean paramBoolean, long paramLong)
  {
    if ((paramBoolean) && (h))
    {
      e.a(false);
      h = false;
    }
    o();
  }
  
  protected void b()
  {
    c.setVisibility(8);
    d.setVisibility(0);
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    if (701 == paramInt1) {
      a();
    }
    while (702 != paramInt1) {
      return;
    }
    b();
  }
  
  public void c() {}
  
  public void d() {}
  
  public void e()
  {
    a();
    o();
  }
  
  public void f()
  {
    h = true;
    o();
    setKeepScreenOn(false);
    b();
  }
  
  protected void g() {}
  
  public View getContentView()
  {
    return this;
  }
  
  public Iterable<View> getHideableViews()
  {
    return i;
  }
  
  protected abstract int getLayoutId();
  
  public void h()
  {
    o();
    if (e.a().u()) {
      b();
    }
  }
  
  public void i() {}
  
  public void j()
  {
    o();
    setKeepScreenOn(false);
  }
  
  public void k() {}
  
  public void l() {}
  
  public void m()
  {
    if ((e == null) || (!e.a().s())) {
      return;
    }
    if (h) {
      n();
    }
    for (;;)
    {
      o();
      return;
      if (e.a().u()) {
        e.m();
      } else {
        e.a(false);
      }
    }
  }
  
  protected void n()
  {
    f.a();
    e.a(true);
    h = false;
    o();
  }
  
  protected void o()
  {
    if (h)
    {
      d.setImageResource(2130840003);
      d.setContentDescription(getResources().getString(2131363487));
      return;
    }
    if (e.a().u())
    {
      d.setImageResource(2130840001);
      d.setContentDescription(getResources().getString(2131363253));
      return;
    }
    d.setImageResource(2130840002);
    d.setContentDescription(getResources().getString(2131363361));
  }
  
  public void onClick(View paramView)
  {
    if (2131951980 == paramView.getId()) {
      m();
    }
  }
  
  public void setPartner(Partner paramPartner) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.av.AVBaseCardCanvasView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */