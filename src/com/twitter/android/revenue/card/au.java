package com.twitter.android.revenue.card;

import android.content.Context;
import android.view.View;
import cbt;
import com.twitter.android.card.CardActionHelper;
import com.twitter.library.widget.tweet.content.DisplayMode;

@Deprecated
public abstract class au
{
  protected View i;
  protected long j;
  protected CardActionHelper k;
  protected j l;
  
  protected au(j paramj)
  {
    l = paramj;
    k = paramj.o();
  }
  
  protected void a() {}
  
  protected abstract void a(Context paramContext, DisplayMode paramDisplayMode);
  
  protected void a(cbt paramcbt)
  {
    j = b;
  }
  
  protected void b() {}
  
  protected View f()
  {
    return i;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.revenue.card.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */