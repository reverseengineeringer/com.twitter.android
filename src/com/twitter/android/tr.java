package com.twitter.android;

import aso;
import ata;
import bex;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.util.v;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;

class tr
  implements ata
{
  tr(TweetActivity paramTweetActivity) {}
  
  public void a()
  {
    a.e.b(true);
  }
  
  public void b()
  {
    TweetActivity.b(a);
  }
  
  public void c()
  {
    TweetActivity.a(a, a.d);
  }
  
  public void d()
  {
    bex.a(new TwitterScribeLog(a.c.g()).b(new String[] { ":composition::add_photo:click" }));
  }
  
  public void e()
  {
    bex.a(new TwitterScribeLog(a.c.g()).b(new String[] { ":composition::remove_photo:click" }));
  }
  
  public void f()
  {
    v.a(a, 104, ComposerType.b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.tr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */