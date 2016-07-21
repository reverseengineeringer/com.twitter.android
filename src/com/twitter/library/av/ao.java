package com.twitter.library.av;

import android.os.Handler;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.TweetAVDataSource;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.core.Tweet;

public abstract class ao<T>
{
  protected TwitterScribeAssociation a;
  protected int b;
  protected boolean c = false;
  protected boolean d = false;
  protected boolean e = false;
  protected boolean f = false;
  protected boolean g = true;
  protected int h = 0;
  protected Handler i;
  protected AVDataSource j;
  
  public ao a(AVDataSource paramAVDataSource)
  {
    j = paramAVDataSource;
    return this;
  }
  
  public ao a(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a = paramTwitterScribeAssociation;
    return this;
  }
  
  public ao a(Tweet paramTweet)
  {
    j = new TweetAVDataSource(paramTweet);
    return this;
  }
  
  public abstract void a(T paramT);
  
  public ao b(boolean paramBoolean)
  {
    e = paramBoolean;
    return this;
  }
  
  public ao c(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public ao d(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  public ao e(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */