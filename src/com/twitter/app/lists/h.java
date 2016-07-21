package com.twitter.app.lists;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.app.common.list.t;

public class h
  extends t<h>
{
  public h() {}
  
  public h(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public h(g paramg)
  {
    super(paramg);
  }
  
  public static h a(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (paramIntent = paramIntent.getExtras();; paramIntent = null) {
      return new h(paramIntent);
    }
  }
  
  public g a()
  {
    return new g(a);
  }
  
  public h a(String paramString)
  {
    a.putString("screen_name", paramString);
    return this;
  }
  
  public h a(boolean paramBoolean)
  {
    a.putBoolean("is_me", paramBoolean);
    return this;
  }
  
  public h b(boolean paramBoolean)
  {
    a.putBoolean("force_restart", paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */