package com.twitter.android;

import android.os.Bundle;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;

public class EmailExploreSearchResultsFragment
  extends LandingPageSearchResultsFragment
{
  private String ac;
  
  protected void m()
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { B, ac, a, null, "show_polled_content" }));
    super.m();
  }
  
  public void n()
  {
    super.n();
    if (o > 0) {
      a(TwitterScribeLog.a(new String[] { B, ac, "new_tweet_prompt", null, "click" }));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ac = t().f("scribe_section");
    a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().b(B)).c(ac)).d(a));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.EmailExploreSearchResultsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */