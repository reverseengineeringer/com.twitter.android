package com.twitter.app.lists;

import android.content.Context;
import android.content.Intent;
import com.twitter.app.common.base.u;

public class c
  extends u<c>
{
  private c() {}
  
  private c(Intent paramIntent)
  {
    super(paramIntent);
  }
  
  public static c a()
  {
    return new c();
  }
  
  public static c a(long paramLong)
  {
    return new c(new Intent().putExtra("is_pick_list", true).putExtra("type", 0).putExtra("list_choice_mode", 1).putExtra("inquire_user_id", paramLong));
  }
  
  public static c a(Intent paramIntent)
  {
    return new c(paramIntent);
  }
  
  public Intent a(Context paramContext)
  {
    return a(paramContext, ListsActivity.class);
  }
  
  public c a(String paramString)
  {
    b.putExtra("screen_name", paramString);
    return this;
  }
  
  public c a(boolean paramBoolean)
  {
    b.putExtra("force_restart", paramBoolean);
    return this;
  }
  
  public long b()
  {
    return b.getLongExtra("owner_id", -1L);
  }
  
  public c b(long paramLong)
  {
    b.putExtra("owner_id", paramLong);
    return this;
  }
  
  public long c()
  {
    return b.getLongExtra("inquire_user_id", -1L);
  }
  
  public String d()
  {
    return b.getStringExtra("screen_name");
  }
  
  public boolean e()
  {
    return b.getBooleanExtra("force_restart", false);
  }
  
  public boolean f()
  {
    return b.getBooleanExtra("is_pick_list", false);
  }
  
  public int g()
  {
    return b.getIntExtra("type", -1);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */