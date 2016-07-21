package com.twitter.android;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;

class tt
  implements View.OnClickListener
{
  tt(TweetActivity paramTweetActivity) {}
  
  public void onClick(View paramView)
  {
    bex.a(new TwitterScribeLog(TweetActivity.d(a).g()).b(new String[] { "tweet:notification_landing:vit_tweet_embedded::click" }));
    a.startActivity(new Intent(a, TweetActivity.class).putExtra("tw", TweetActivity.e(a)));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.tt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */