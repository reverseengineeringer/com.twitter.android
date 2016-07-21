package com.twitter.app.lists;

import android.os.Bundle;
import com.twitter.app.common.list.s;

public class g
  extends s
{
  protected g(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static g a(Bundle paramBundle)
  {
    return new g(paramBundle);
  }
  
  public h a()
  {
    return new h(this);
  }
  
  public boolean b()
  {
    return b.getBoolean("is_me", false);
  }
  
  public boolean c()
  {
    return b.getBoolean("force_restart", false);
  }
  
  public String d()
  {
    return b.getString("screen_name");
  }
  
  public boolean g()
  {
    return b.getBoolean("is_pick_list", false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */