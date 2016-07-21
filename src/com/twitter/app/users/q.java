package com.twitter.app.users;

import android.content.Context;
import android.content.Intent;
import com.twitter.app.common.base.u;
import com.twitter.library.util.FriendshipCache;

public class q
  extends u<q>
{
  public q() {}
  
  public q(Intent paramIntent)
  {
    super(paramIntent);
  }
  
  public static q a(Intent paramIntent)
  {
    return new q(paramIntent);
  }
  
  public long a()
  {
    return b.getLongExtra("owner_id", -1L);
  }
  
  public Intent a(Context paramContext)
  {
    return a(paramContext, UsersActivity.class);
  }
  
  public q a(int paramInt)
  {
    b.putExtra("type", paramInt);
    return this;
  }
  
  public q a(long paramLong)
  {
    b.putExtra("owner_id", paramLong);
    return this;
  }
  
  public q a(FriendshipCache paramFriendshipCache)
  {
    b.putExtra("friendship_cache", paramFriendshipCache);
    return this;
  }
  
  public q a(String paramString)
  {
    b.putExtra("category", paramString);
    return this;
  }
  
  public q a(boolean paramBoolean)
  {
    b.putExtra("follow", paramBoolean);
    return this;
  }
  
  public q a(long[] paramArrayOfLong)
  {
    b.putExtra("user_ids", paramArrayOfLong);
    return this;
  }
  
  public int b()
  {
    return b.getIntExtra("type", -1);
  }
  
  public q b(int paramInt)
  {
    b.putExtra("category_position", paramInt);
    return this;
  }
  
  public q b(long paramLong)
  {
    b.putExtra("tag", paramLong);
    return this;
  }
  
  public q b(String paramString)
  {
    b.putExtra("category_name", paramString);
    return this;
  }
  
  public q b(boolean paramBoolean)
  {
    b.putExtra("hide_bio", paramBoolean);
    return this;
  }
  
  public q c(long paramLong)
  {
    b.putExtra("target_session_owner_id", paramLong);
    return this;
  }
  
  public q c(String paramString)
  {
    b.putExtra("username", paramString);
    return this;
  }
  
  public q c(boolean paramBoolean)
  {
    b.putExtra("fetch_always", paramBoolean);
    return this;
  }
  
  public String c()
  {
    return b.getStringExtra("category");
  }
  
  public q d(String paramString)
  {
    b.putExtra("owner_name", paramString);
    return this;
  }
  
  public String d()
  {
    return b.getStringExtra("category_name");
  }
  
  public q e(String paramString)
  {
    b.putExtra("follow_request_sender", paramString);
    return this;
  }
  
  public q e(boolean paramBoolean)
  {
    b.putExtra("show_category_name", paramBoolean);
    return this;
  }
  
  public long[] e()
  {
    return b.getLongArrayExtra("user_ids");
  }
  
  public q f(String paramString)
  {
    b.putExtra("scribe_page", paramString);
    return this;
  }
  
  public String f()
  {
    return b.getStringExtra("follow_request_sender");
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */