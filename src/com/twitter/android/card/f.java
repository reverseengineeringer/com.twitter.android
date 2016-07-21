package com.twitter.android.card;

import com.twitter.library.api.PromotedEvent;
import com.twitter.library.scribe.NativeCardUserAction;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.core.Tweet;
import coz;

public abstract interface f
{
  public abstract TwitterScribeAssociation a();
  
  public abstract void a(long paramLong);
  
  public abstract void a(PromotedEvent paramPromotedEvent);
  
  public abstract void a(PromotedEvent paramPromotedEvent, NativeCardUserAction paramNativeCardUserAction);
  
  public abstract void a(TwitterScribeAssociation paramTwitterScribeAssociation);
  
  public abstract void a(Tweet paramTweet);
  
  public abstract void a(coz paramcoz);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction);
  
  public abstract void a(String paramString1, String paramString2, Tweet paramTweet);
  
  public abstract Tweet b();
  
  public abstract void b(TwitterScribeAssociation paramTwitterScribeAssociation);
  
  public abstract void b(String paramString);
  
  public abstract void b(String paramString1, String paramString2);
  
  public abstract void b(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction);
  
  public abstract void c(String paramString1, String paramString2);
  
  public abstract void c(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction);
  
  public abstract void d(String paramString1, String paramString2);
  
  public abstract void d(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction);
  
  public abstract void e(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction);
}

/* Location:
 * Qualified Name:     com.twitter.android.card.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */