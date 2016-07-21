package com.twitter.library.av.playback;

import com.twitter.model.core.Tweet;

public class av
{
  public au a(AVDataSource paramAVDataSource)
  {
    return new au(paramAVDataSource);
  }
  
  public au a(Tweet paramTweet)
  {
    return a(new TweetAVDataSource(paramTweet));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */