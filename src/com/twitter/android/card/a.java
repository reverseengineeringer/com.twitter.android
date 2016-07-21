package com.twitter.android.card;

import android.content.Intent;
import caj;
import chv;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.core.Tweet;
import cqg;
import java.util.ArrayList;

public abstract interface a
{
  public abstract void a(long paramLong, Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation);
  
  public abstract void a(Intent paramIntent);
  
  public abstract void a(Session paramSession, Tweet paramTweet, String paramString);
  
  public abstract void a(TwitterScribeAssociation paramTwitterScribeAssociation, Tweet paramTweet, String paramString);
  
  public abstract void a(Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString, long paramLong, chv paramchv, cqg paramcqg);
  
  public abstract void a(String paramString, Tweet paramTweet);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2, Tweet paramTweet);
  
  public abstract void a(ArrayList<ImageSpec> paramArrayList, int paramInt, TwitterScribeAssociation paramTwitterScribeAssociation);
  
  public abstract boolean a(caj paramcaj, String paramString);
  
  public abstract boolean b(String paramString);
  
  public abstract boolean b(String paramString1, String paramString2);
  
  public abstract void c(String paramString);
  
  public abstract boolean c(String paramString1, String paramString2);
  
  public abstract boolean d(String paramString);
}

/* Location:
 * Qualified Name:     com.twitter.android.card.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */