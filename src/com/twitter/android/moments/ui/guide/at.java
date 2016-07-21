package com.twitter.android.moments.ui.guide;

import android.os.Bundle;
import com.twitter.app.common.list.s;

public class at
  extends s
{
  protected at(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static at a(Bundle paramBundle)
  {
    return new at(paramBundle);
  }
  
  public au a()
  {
    return new au(this);
  }
  
  public String b()
  {
    return b.getString("guide_category_id");
  }
  
  public boolean c()
  {
    return b.getBoolean("show_category_pills");
  }
  
  public String d()
  {
    return b.getString("home_view_tag");
  }
  
  public boolean g()
  {
    return b.getInt("guide_type") == 0;
  }
  
  public boolean h()
  {
    return b.getInt("guide_type") == 2;
  }
  
  public long i()
  {
    return b.getLong("add_to_moment_tweet_id");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.guide.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */