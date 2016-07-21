package com.twitter.android.dm;

import android.os.Bundle;
import android.support.annotation.StringRes;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.as;
import com.twitter.util.serialization.m;
import java.util.ArrayList;
import java.util.List;

public class w
  extends c<w>
{
  public w()
  {
    super(null, 1);
  }
  
  public w a(@StringRes int paramInt)
  {
    a.putInt("title_text_id", paramInt);
    return this;
  }
  
  public w a(as paramas)
  {
    a.putSerializable("quoted_tweet", m.a(paramas, as.a));
    return this;
  }
  
  public w a(List<TwitterUser> paramList)
  {
    if (paramList != null) {
      a.putParcelableArrayList("recipients", new ArrayList(paramList));
    }
    return this;
  }
  
  public w b(String paramString)
  {
    a.putString("hint_text", paramString);
    return this;
  }
  
  public w c(boolean paramBoolean)
  {
    a.putBoolean("is_from_message_me_card", paramBoolean);
    return this;
  }
  
  public v d()
  {
    return new v(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */