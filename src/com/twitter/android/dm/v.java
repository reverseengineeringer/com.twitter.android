package com.twitter.android.dm;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.StringRes;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.as;
import com.twitter.util.serialization.m;
import java.util.List;

public class v
  extends b
{
  public v(Intent paramIntent) {}
  
  protected v(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public as i()
  {
    return (as)m.a((byte[])b.getSerializable("quoted_tweet"), as.a);
  }
  
  public List<TwitterUser> j()
  {
    return b.getParcelableArrayList("recipients");
  }
  
  public boolean k()
  {
    return b.getBoolean("is_from_message_me_card");
  }
  
  public String l()
  {
    return b.getString("hint_text");
  }
  
  @StringRes
  public int m()
  {
    return b.getInt("title_text_id", 2131363615);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */