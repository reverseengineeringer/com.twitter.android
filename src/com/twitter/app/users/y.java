package com.twitter.app.users;

import android.os.Bundle;
import com.twitter.app.common.list.s;
import com.twitter.library.util.FriendshipCache;
import com.twitter.model.core.TwitterUser;
import java.util.ArrayList;

public class y
  extends s
{
  protected y(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static y b(Bundle paramBundle)
  {
    return new y(paramBundle);
  }
  
  public boolean A()
  {
    return b.getBoolean("follow_flow_people_button_intent", false);
  }
  
  public boolean B()
  {
    return b.getBoolean("find_friends", false);
  }
  
  public boolean C()
  {
    return b.getBoolean("hide_contacts_import_cta", false);
  }
  
  public FriendshipCache D()
  {
    return (FriendshipCache)b.getSerializable("friendship_cache");
  }
  
  public String E()
  {
    return b.getString("category");
  }
  
  public ArrayList<TwitterUser> F()
  {
    return b.getParcelableArrayList("explore_email_users");
  }
  
  public int G()
  {
    return b.getInt("limit", -1);
  }
  
  public String H()
  {
    return b.getString("owner_name");
  }
  
  public int I()
  {
    return b.getInt("category_position", 0);
  }
  
  public boolean J()
  {
    return b.getBoolean("fetch_always", false);
  }
  
  public boolean K()
  {
    return b.getBoolean("hide_bio", false);
  }
  
  public boolean L()
  {
    return b.getBoolean("is_hidden", false);
  }
  
  public String M()
  {
    return b.getString("follow_request_sender");
  }
  
  public boolean N()
  {
    return b.getBoolean("disable_toast_error_messages", false);
  }
  
  public boolean O()
  {
    return b.getBoolean("show_category_name", false);
  }
  
  public String P()
  {
    return b.getString("scribe_page", null);
  }
  
  public long Q()
  {
    return b.getLong("target_session_owner_id", -1L);
  }
  
  public z k()
  {
    return new aa(this);
  }
  
  public boolean l()
  {
    return b.getBoolean("follow", false);
  }
  
  public int m()
  {
    return b.getInt("fast_follow");
  }
  
  public int n()
  {
    return b.getInt("type", -1);
  }
  
  public long o()
  {
    return b.getLong("tag", -1L);
  }
  
  public long[] z()
  {
    return b.getLongArray("user_ids");
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */