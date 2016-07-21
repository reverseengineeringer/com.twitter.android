package com.twitter.app.common.list;

import android.os.Bundle;
import android.support.annotation.IdRes;
import android.support.annotation.StringRes;
import com.twitter.app.common.base.g;

public class s
  extends g
{
  public static s c = new s(Bundle.EMPTY);
  
  protected s(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static s d(Bundle paramBundle)
  {
    return new s(paramBundle);
  }
  
  public long a(long paramLong)
  {
    return b.getLong("owner_id", paramLong);
  }
  
  public t e()
  {
    return new u(this);
  }
  
  public boolean r()
  {
    return b.getBoolean("is_refreshable", true);
  }
  
  public int s()
  {
    return b.getInt("list_choice_mode", 0);
  }
  
  @StringRes
  public int t()
  {
    return b.getInt("empty_title_res_id", 0);
  }
  
  @StringRes
  public int u()
  {
    return b.getInt("empty_description_res_id", 0);
  }
  
  @IdRes
  public int v()
  {
    return b.getInt("list_inflated_id", -1);
  }
  
  public int w()
  {
    return b.getInt("shim_height", 0);
  }
  
  public int x()
  {
    return b.getInt("list_bottom_extra_padding", 0);
  }
  
  public boolean y()
  {
    return b.getBoolean("is_horizontal_padding_enabled", true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.list.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */