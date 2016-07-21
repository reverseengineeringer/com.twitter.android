package com.twitter.android.moments.ui.guide;

import android.os.Bundle;
import com.twitter.app.common.list.t;

public class au
  extends t<au>
{
  public au() {}
  
  public au(at paramat)
  {
    super(paramat);
  }
  
  public at a()
  {
    return new at(a);
  }
  
  public au a(long paramLong)
  {
    a.putLong("add_to_moment_tweet_id", paramLong);
    a.putInt("guide_type", 2);
    return this;
  }
  
  public au a(String paramString1, String paramString2)
  {
    a.putString("guide_category_id", paramString1);
    a.putString("guide_category_name", paramString2);
    a.putInt("guide_type", 1);
    return this;
  }
  
  public au a(boolean paramBoolean)
  {
    a.putBoolean("show_category_pills", paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.guide.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */