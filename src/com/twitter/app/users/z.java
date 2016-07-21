package com.twitter.app.users;

import android.os.Bundle;
import com.twitter.app.common.list.t;
import com.twitter.library.util.FriendshipCache;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.object.ObjectUtils;
import java.util.ArrayList;

public abstract class z<U extends z<U>>
  extends t<U>
{
  protected z() {}
  
  protected z(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  protected z(y paramy)
  {
    super(paramy);
  }
  
  public U a(int paramInt)
  {
    a.putInt("fast_follow", paramInt);
    return (z)ObjectUtils.a(this);
  }
  
  public U a(long paramLong)
  {
    a.putLong("tag", paramLong);
    return (z)ObjectUtils.a(this);
  }
  
  public U a(FriendshipCache paramFriendshipCache)
  {
    a.putSerializable("friendship_cache", paramFriendshipCache);
    return (z)ObjectUtils.a(this);
  }
  
  public U a(ArrayList<TwitterUser> paramArrayList)
  {
    a.putParcelableArrayList("explore_email_users", paramArrayList);
    return (z)ObjectUtils.a(this);
  }
  
  public U c(String paramString)
  {
    a.putString("follow_request_sender", paramString);
    return (z)ObjectUtils.a(this);
  }
  
  public y d()
  {
    return new y(a);
  }
  
  public U d(long paramLong)
  {
    a.putLong("target_session_owner_id", paramLong);
    return (z)ObjectUtils.a(this);
  }
  
  public U d(String paramString)
  {
    a.putString("scribe_page", paramString);
    return (z)ObjectUtils.a(this);
  }
  
  public U d(boolean paramBoolean)
  {
    a.putBoolean("follow", paramBoolean);
    return (z)ObjectUtils.a(this);
  }
  
  public U e(boolean paramBoolean)
  {
    a.putBoolean("follow_flow_people_button_intent", paramBoolean);
    return (z)ObjectUtils.a(this);
  }
  
  public U f(boolean paramBoolean)
  {
    a.putBoolean("follow", paramBoolean);
    return (z)ObjectUtils.a(this);
  }
  
  public U g(int paramInt)
  {
    a.putInt("type", paramInt);
    return (z)ObjectUtils.a(this);
  }
  
  public U h(int paramInt)
  {
    a.putInt("limit", paramInt);
    return (z)ObjectUtils.a(this);
  }
  
  public U j(boolean paramBoolean)
  {
    a.putBoolean("hide_contacts_import_cta", paramBoolean);
    return (z)ObjectUtils.a(this);
  }
  
  public U k(boolean paramBoolean)
  {
    a.putBoolean("fetch_always", paramBoolean);
    return (z)ObjectUtils.a(this);
  }
  
  public U l(boolean paramBoolean)
  {
    a.putBoolean("hide_bio", paramBoolean);
    return (z)ObjectUtils.a(this);
  }
  
  public U m(boolean paramBoolean)
  {
    a.putBoolean("is_hidden", paramBoolean);
    return (z)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */