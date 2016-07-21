package com.twitter.app.common.list;

import android.content.Intent;
import android.os.Bundle;

public class u
  extends t<u>
{
  public u() {}
  
  public u(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public u(s params)
  {
    super(params);
  }
  
  public static u a(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (paramIntent = paramIntent.getExtras();; paramIntent = null) {
      return new u(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.list.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */