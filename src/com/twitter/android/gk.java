package com.twitter.android;

import android.app.Activity;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.widget.TweetView;
import com.twitter.model.core.Tweet;
import com.twitter.model.geo.TwitterPlace;

class gk
  extends vt
{
  gk(GalleryActivity paramGalleryActivity, Activity paramActivity, Session paramSession, String paramString1, String paramString2, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    super(paramActivity, paramSession, paramString1, paramString2, paramTwitterScribeAssociation);
  }
  
  public void a(Tweet paramTweet, long paramLong, TweetView paramTweetView)
  {
    GalleryActivity.d(a);
  }
  
  public void a(Tweet paramTweet, TwitterPlace paramTwitterPlace, TweetView paramTweetView)
  {
    GalleryActivity.c(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */