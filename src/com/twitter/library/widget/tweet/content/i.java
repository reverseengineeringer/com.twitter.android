package com.twitter.library.widget.tweet.content;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.twitter.library.client.q;
import com.twitter.model.core.Tweet;

public abstract interface i
  extends q
{
  public abstract Rect a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract void a(Tweet paramTweet);
  
  public abstract void bg_();
  
  public abstract void bh_();
  
  public abstract void c();
  
  public abstract View d();
  
  public abstract f f();
}

/* Location:
 * Qualified Name:     com.twitter.library.widget.tweet.content.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */