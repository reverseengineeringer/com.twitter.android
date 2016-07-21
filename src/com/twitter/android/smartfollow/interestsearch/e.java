package com.twitter.android.smartfollow.interestsearch;

import android.os.Bundle;
import com.twitter.app.common.base.g;

public class e
  extends g
{
  protected e(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static e a(Bundle paramBundle)
  {
    return new e(paramBundle);
  }
  
  public long a()
  {
    return b.getLong("parent_id");
  }
  
  public String b()
  {
    String str = b.getString("scribe_page");
    if (str != null) {
      return str;
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.interestsearch.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */