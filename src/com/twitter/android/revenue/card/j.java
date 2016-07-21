package com.twitter.android.revenue.card;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import cbt;
import com.twitter.android.card.a;
import com.twitter.android.card.b;
import com.twitter.android.card.f;
import com.twitter.android.card.h;
import com.twitter.android.nativecards.q;
import com.twitter.library.widget.tweet.content.DisplayMode;
import com.twitter.model.core.Tweet;

@Deprecated
public class j
  extends q
{
  private final i a;
  private au b;
  
  public j(Activity paramActivity, DisplayMode paramDisplayMode, f paramf, a parama, i parami)
  {
    super(paramActivity, paramDisplayMode, paramf, parama);
    a = parami;
  }
  
  public j(Activity paramActivity, DisplayMode paramDisplayMode, i parami)
  {
    this(paramActivity, paramDisplayMode, new h(paramActivity), new b(paramActivity), parami);
  }
  
  public void a()
  {
    super.a();
    b.a();
  }
  
  public void a(cbt paramcbt)
  {
    super.a(paramcbt);
    if (b == null)
    {
      b = a.b(this, w);
      b.a(l(), x);
    }
    b.a(paramcbt);
  }
  
  public void b()
  {
    b.b();
  }
  
  public Tweet d()
  {
    return w;
  }
  
  public View e()
  {
    return b.f();
  }
  
  public Context g()
  {
    return q;
  }
  
  public f h()
  {
    return r;
  }
  
  public a i()
  {
    return s;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.revenue.card.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */