package com.twitter.library.provider;

import com.twitter.model.core.TwitterUser;
import java.util.List;
import java.util.Map;

public abstract interface eq
{
  public abstract List<TwitterUser> a(String paramString, int paramInt1, int paramInt2);
  
  public abstract Map<Long, TwitterUser> a(List<Long> paramList);
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */