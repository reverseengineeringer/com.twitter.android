package com.twitter.android;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.twitter.util.ui.c;

public class d
  extends c
{
  private final Animation a;
  private final Animation b;
  private final View c;
  private final e d;
  private Account e;
  
  public d(Context paramContext, View paramView, e parame)
  {
    a = AnimationUtils.loadAnimation(paramContext, 2131034190);
    b = AnimationUtils.loadAnimation(paramContext, 2131034191);
    b.setAnimationListener(this);
    c = paramView;
    d = parame;
  }
  
  public void a(Account paramAccount)
  {
    e = paramAccount;
    c.startAnimation(b);
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if (d != null) {
      d.a(e.name);
    }
    c.startAnimation(a);
    e = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */