package com.twitter.library.view;

import cgd;
import chv;
import com.twitter.library.widget.TweetView;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TweetActionType;
import com.twitter.model.core.ap;
import com.twitter.model.core.b;
import com.twitter.model.core.bp;
import com.twitter.model.core.cr;
import com.twitter.model.core.q;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableMedia;

public abstract class c
  implements aa
{
  public void a(cgd paramcgd) {}
  
  public void a(Tweet paramTweet, long paramLong, TweetView paramTweetView) {}
  
  public void a(Tweet paramTweet, chv paramchv, TweetView paramTweetView) {}
  
  public void a(Tweet paramTweet, TweetView paramTweetView) {}
  
  public void a(Tweet paramTweet, TweetView paramTweetView, int paramInt) {}
  
  public void a(Tweet paramTweet, MediaEntity paramMediaEntity, TweetView paramTweetView) {}
  
  public void a(Tweet paramTweet, ap paramap) {}
  
  public void a(Tweet paramTweet, b paramb) {}
  
  public void a(Tweet paramTweet, bp parambp) {}
  
  public void a(Tweet paramTweet, cr paramcr) {}
  
  public void a(Tweet paramTweet, q paramq) {}
  
  public void a(Tweet paramTweet, TwitterPlace paramTwitterPlace, TweetView paramTweetView) {}
  
  public void a(Tweet paramTweet, EditableMedia paramEditableMedia, TweetView paramTweetView) {}
  
  public void a(TweetActionType paramTweetActionType, TweetView paramTweetView) {}
  
  public boolean a(Tweet paramTweet)
  {
    return false;
  }
  
  public void b(Tweet paramTweet, TweetView paramTweetView) {}
  
  public void b(Tweet paramTweet, cr paramcr) {}
  
  public void c(Tweet paramTweet, TweetView paramTweetView) {}
  
  public void d(Tweet paramTweet, TweetView paramTweetView) {}
}

/* Location:
 * Qualified Name:     com.twitter.library.view.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */