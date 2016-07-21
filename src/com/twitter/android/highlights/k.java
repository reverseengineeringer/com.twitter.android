package com.twitter.android.highlights;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.twitter.android.widget.highlights.IntroStorySpinner;
import com.twitter.library.media.player.InlineVideoView;

public class k
  implements ar
{
  private static void a(m paramm, p paramp)
  {
    if (a)
    {
      i.setVisibility(8);
      h.setVisibility(0);
    }
    for (;;)
    {
      j.setVisibility(8);
      p.setVisibility(8);
      return;
      h.setVisibility(8);
      i.setVisibility(0);
    }
  }
  
  private static void a(m paramm, p paramp, Context paramContext)
  {
    s.setBackgroundResource(2130838905);
    t.setVisibility(0);
    u.setVisibility(0);
    c.setVisibility(0);
    d.setVisibility(8);
    d.pause();
    if (paramm.d() != paramm.c())
    {
      paramContext = paramContext.getResources();
      long l1 = paramContext.getInteger(2131755044);
      long l2 = paramContext.getInteger(2131755045);
      paramContext = new LinearInterpolator();
      f.setAlpha(0.0F);
      f.animate().alpha(1.0F).setDuration(l1).setStartDelay(l2).setInterpolator(paramContext).setListener(null).start();
    }
    e.setVisibility(0);
    a(paramm, paramp);
  }
  
  public static void a(m paramm, p paramp, Context paramContext, n paramn)
  {
    Resources localResources = paramContext.getResources();
    w.setText(2131362769);
    if (b.getVisibility() != 0)
    {
      b.setVisibility(0);
      int i = paramContext.getResources().getColor(2131886425);
      b.getDrawable().mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }
    switch (paramm.c())
    {
    case 1: 
    default: 
      a(paramm, paramp, paramn);
    }
    for (;;)
    {
      paramm.e();
      return;
      a(paramp);
      continue;
      a(paramm, paramp, localResources);
      continue;
      b(paramm, paramp, paramContext, paramn);
      continue;
      a(paramm, paramp, paramContext);
    }
  }
  
  private static void a(m paramm, p paramp, Resources paramResources)
  {
    s.setBackgroundResource(2130838893);
    t.setVisibility(8);
    u.setVisibility(8);
    c.setVisibility(8);
    d.pause();
    g.setVisibility(8);
    j.setVisibility(0);
    k.setVisibility(0);
    l.setVisibility(0);
    p.setVisibility(0);
    m.setVisibility(0);
    n.setVisibility(4);
    o.setVisibility(0);
    if (paramm.d() != paramm.c())
    {
      long l1 = paramResources.getInteger(2131755044);
      long l2 = paramResources.getInteger(2131755047);
      paramm = new LinearInterpolator();
      o.setAlpha(0.0F);
      o.animate().alpha(1.0F).setDuration(l1).setStartDelay(l2).setInterpolator(paramm).setListener(null).start();
      p.a(true);
      return;
    }
    p.a(false);
  }
  
  private static void a(m paramm, p paramp, n paramn)
  {
    s.setBackgroundResource(2130838905);
    t.setVisibility(0);
    u.setVisibility(0);
    c.setVisibility(0);
    d.setVisibility(0);
    e.setVisibility(8);
    a(paramm, paramp);
    paramm.a(paramp, paramn);
  }
  
  private static void a(p paramp)
  {
    s.setBackgroundResource(2130838893);
    t.setVisibility(8);
    u.setVisibility(8);
    c.setVisibility(8);
    d.pause();
    g.setVisibility(8);
    j.setVisibility(0);
    k.setVisibility(0);
    l.setVisibility(0);
    p.setVisibility(0);
    p.a();
    m.setVisibility(0);
    n.setVisibility(0);
    o.setVisibility(4);
  }
  
  private static void b(m paramm, p paramp, Context paramContext, n paramn)
  {
    s.setBackgroundResource(2130838905);
    t.setVisibility(0);
    u.setVisibility(0);
    c.setVisibility(0);
    d.setVisibility(8);
    d.pause();
    f.setText(com.twitter.util.ak.b(paramContext.getString(2131362771), 1));
    if (paramm.d() != paramm.c())
    {
      Object localObject = paramContext.getResources();
      long l1 = ((Resources)localObject).getInteger(2131755044);
      long l2 = ((Resources)localObject).getInteger(2131755046);
      localObject = new LinearInterpolator();
      f.setAlpha(1.0F);
      f.animate().alpha(0.0F).setDuration(l1).setStartDelay(l2).setInterpolator((TimeInterpolator)localObject).setListener(new l(paramm, paramp, paramContext, paramn)).start();
    }
    e.setVisibility(0);
    a(paramm, paramp);
  }
  
  public int a(int paramInt)
  {
    return 2130968891;
  }
  
  public void a(as paramas, at paramat, Context paramContext, ak paramak, String paramString1, String paramString2, boolean paramBoolean)
  {
    a((m)paramas, (p)paramat, paramContext, paramak);
  }
  
  public void a(at paramat, LayoutInflater paramLayoutInflater, ak paramak)
  {
    h.setOnClickListener(paramak);
  }
  
  public int b(int paramInt)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */