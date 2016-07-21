package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.app.common.list.t;

public class oy
  extends t<oy>
{
  public oy() {}
  
  public oy(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public oy(ox paramox)
  {
    super(paramox);
  }
  
  public static oy a(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (paramIntent = paramIntent.getExtras();; paramIntent = null) {
      return new oy(paramIntent);
    }
  }
  
  public ox a()
  {
    return new ox(a);
  }
  
  public oy a(int paramInt)
  {
    a.putInt("search_type", paramInt);
    return this;
  }
  
  public oy a(long paramLong)
  {
    a.putLong("search_id", paramLong);
    return this;
  }
  
  public oy a(boolean paramBoolean)
  {
    a.putBoolean("recent", paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.oy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */