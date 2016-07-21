package com.twitter.android;

import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.library.view.aa;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.bg;
import com.twitter.model.core.cr;
import com.twitter.model.core.j;

class gr
  implements View.OnClickListener
{
  private final aa a;
  private Tweet b;
  private cr c;
  
  gr(aa paramaa)
  {
    a = paramaa;
  }
  
  public void a(Tweet paramTweet)
  {
    b = null;
    c = null;
    if ((paramTweet != null) && (!w.c.c()))
    {
      c = ((cr)w.c.a(0));
      b = paramTweet;
    }
  }
  
  public void onClick(View paramView)
  {
    if ((b != null) && (c != null)) {
      a.a(b, c);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */