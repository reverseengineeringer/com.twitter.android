package com.twitter.android.profiles;

import android.content.Context;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.twitter.android.ads.c;
import com.twitter.android.profilecompletionmodule.aa;
import com.twitter.config.d;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.model.ads.e;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import com.twitter.ui.widget.TwitterButton;

public class y
  implements View.OnClickListener
{
  private final TwitterButton a;
  private final TwitterButton b;
  private final TwitterButton c;
  private final TwitterButton d;
  private final TwitterButton e;
  private final TwitterButton f;
  private final TwitterButton g;
  private final TwitterButton h;
  private final TwitterButton i;
  private final TwitterButton j;
  private final TwitterButton k;
  private final LinearLayout l;
  private final boolean m;
  private final boolean n;
  private final Context o;
  private final z p;
  private final TwitterUser q;
  private TwitterUser r;
  private boolean s;
  private int t;
  private boolean u;
  
  public y(Context paramContext, z paramz, LinearLayout paramLinearLayout, TwitterUser paramTwitterUser, boolean paramBoolean)
  {
    this(paramContext, paramz, paramLinearLayout, paramTwitterUser, paramBoolean, PushRegistration.c(paramContext));
  }
  
  public y(Context paramContext, z paramz, LinearLayout paramLinearLayout, TwitterUser paramTwitterUser, boolean paramBoolean1, boolean paramBoolean2)
  {
    m = paramBoolean1;
    q = paramTwitterUser;
    o = paramContext;
    p = paramz;
    n = paramBoolean2;
    a = ((TwitterButton)paramLinearLayout.findViewById(2131953132));
    a.setOnClickListener(this);
    b = ((TwitterButton)paramLinearLayout.findViewById(2131953127));
    b.setOnClickListener(this);
    c = ((TwitterButton)paramLinearLayout.findViewById(2131953128));
    c.setOnClickListener(this);
    d = ((TwitterButton)paramLinearLayout.findViewById(2131953129));
    d.setOnClickListener(this);
    e = ((TwitterButton)paramLinearLayout.findViewById(2131953130));
    e.setOnClickListener(this);
    f = ((TwitterButton)paramLinearLayout.findViewById(2131953125));
    f.setOnClickListener(this);
    g = ((TwitterButton)paramLinearLayout.findViewById(2131953126));
    g.setOnClickListener(this);
    h = ((TwitterButton)paramLinearLayout.findViewById(2131953122));
    h.setOnClickListener(this);
    i = ((TwitterButton)paramLinearLayout.findViewById(2131953123));
    i.setOnClickListener(this);
    j = ((TwitterButton)paramLinearLayout.findViewById(2131953124));
    j.setOnClickListener(this);
    k = ((TwitterButton)paramLinearLayout.findViewById(2131953121));
    k.setOnClickListener(this);
    l = paramLinearLayout;
    if (q != null) {}
    for (int i1 = q.w;; i1 = 0)
    {
      t = i1;
      return;
    }
  }
  
  @StringRes
  private int d(int paramInt)
  {
    if (m) {
      return 0;
    }
    if (p.a(paramInt)) {
      return 2131364067;
    }
    if (p.d(paramInt)) {
      return 2131364065;
    }
    if (p.j(paramInt)) {
      return 2131363254;
    }
    return 2131362705;
  }
  
  public void a()
  {
    g.setVisibility(8);
    f.setVisibility(0);
  }
  
  public void a(int paramInt)
  {
    int i2 = 8;
    if (s) {
      return;
    }
    int i1 = d(paramInt);
    b.setEnabled(true);
    c.setEnabled(true);
    f.setEnabled(true);
    label146:
    boolean bool1;
    TwitterButton localTwitterButton;
    if (i1 > 0)
    {
      b.setVisibility(8);
      c.setVisibility(8);
      d.setVisibility(8);
      e.setVisibility(8);
      f.setVisibility(8);
      g.setVisibility(8);
      if (i1 == 2131362705) {
        b.setVisibility(0);
      }
    }
    else
    {
      c(t);
      if (!m) {
        break label322;
      }
      b.setVisibility(8);
      f.setVisibility(8);
      bool1 = as.a(o, r, paramInt, m);
      boolean bool2 = p.h(paramInt);
      localTwitterButton = h;
      if ((!bool1) || (bool2)) {
        break label388;
      }
      i1 = 0;
      label188:
      localTwitterButton.setVisibility(i1);
      localTwitterButton = i;
      if ((!bool1) || (!bool2)) {
        break label394;
      }
      i1 = 0;
      label212:
      localTwitterButton.setVisibility(i1);
      if ((u) || (!as.a(r, paramInt, m))) {
        break label400;
      }
    }
    label322:
    label388:
    label394:
    label400:
    for (paramInt = 1;; paramInt = 0)
    {
      localTwitterButton = j;
      i1 = i2;
      if (paramInt != 0) {
        i1 = 0;
      }
      localTwitterButton.setVisibility(i1);
      l.setVisibility(0);
      return;
      if (i1 == 2131364067)
      {
        c.setVisibility(0);
        break;
      }
      if (i1 == 2131363254)
      {
        d.setVisibility(0);
        break;
      }
      if (i1 != 2131364065) {
        break;
      }
      e.setVisibility(0);
      break;
      bool1 = d.a("legacy_deciders_alerts_activation_enabled");
      if ((!r.p) || (i1 == 2131364065) || (!bool1) || (r.m) || (!n)) {
        break label146;
      }
      if (p.k(paramInt))
      {
        b();
        break label146;
      }
      a();
      break label146;
      i1 = 8;
      break label188;
      i1 = 8;
      break label212;
    }
  }
  
  public void a(e parame, boolean paramBoolean)
  {
    TwitterButton localTwitterButton;
    if (k != null)
    {
      localTwitterButton = k;
      if (!c.a(q, r, parame, paramBoolean)) {
        break label38;
      }
    }
    label38:
    for (int i1 = 0;; i1 = 8)
    {
      localTwitterButton.setVisibility(i1);
      return;
    }
  }
  
  public void a(TwitterUser paramTwitterUser)
  {
    r = paramTwitterUser;
  }
  
  public void b()
  {
    f.setVisibility(8);
    g.setVisibility(0);
  }
  
  public void b(int paramInt)
  {
    s = false;
    a(paramInt);
  }
  
  public void c()
  {
    s = true;
    l.setVisibility(4);
  }
  
  public void c(int paramInt)
  {
    if (t != paramInt) {
      t = paramInt;
    }
    if (m)
    {
      if (aa.a(true))
      {
        if (paramInt == 0)
        {
          a.setVisibility(8);
          return;
        }
        a.setText(2131362653);
        a.setVisibility(0);
        return;
      }
      a.setText(2131362612);
      a.setVisibility(0);
      return;
    }
    a.setVisibility(8);
  }
  
  public TwitterButton d()
  {
    return k;
  }
  
  public void e()
  {
    u = true;
    j.setVisibility(8);
  }
  
  public void f()
  {
    u = false;
  }
  
  public void onClick(View paramView)
  {
    p.onButtonBarItemClick(paramView);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */