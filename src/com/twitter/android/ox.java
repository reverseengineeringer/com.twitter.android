package com.twitter.android;

import android.os.Bundle;
import com.twitter.app.common.list.s;

public class ox
  extends s
{
  protected ox(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static ox a(Bundle paramBundle)
  {
    return new ox(paramBundle);
  }
  
  public oy a()
  {
    return new oy(this);
  }
  
  public int b()
  {
    return b.getInt("search_type", 0);
  }
  
  public boolean c()
  {
    return b.getBoolean("recent");
  }
  
  public long d()
  {
    return b.getLong("search_id");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */