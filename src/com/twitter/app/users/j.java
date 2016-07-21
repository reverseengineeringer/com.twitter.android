package com.twitter.app.users;

import android.content.Intent;
import android.os.Bundle;

public class j
  extends z<j>
{
  public j() {}
  
  public j(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public j(i parami)
  {
    super(parami);
  }
  
  public static j a(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (paramIntent = paramIntent.getExtras();; paramIntent = null) {
      return new j(paramIntent);
    }
  }
  
  public i a()
  {
    return new i(a);
  }
  
  public j a(String paramString)
  {
    a.putString("title_text", paramString);
    return this;
  }
  
  public j a(boolean paramBoolean)
  {
    a.putBoolean("preselect_all", paramBoolean);
    return this;
  }
  
  public j a(String[] paramArrayOfString)
  {
    a.putStringArray("multiple_categories", paramArrayOfString);
    return this;
  }
  
  public j b(String paramString)
  {
    a.putString("header_text", paramString);
    return this;
  }
  
  public j b(boolean paramBoolean)
  {
    a.putBoolean("sync_timeline", paramBoolean);
    return this;
  }
  
  public j b(String[] paramArrayOfString)
  {
    a.putStringArray("multiple_custo.m_interests", paramArrayOfString);
    return this;
  }
  
  public j c(boolean paramBoolean)
  {
    a.putBoolean("use_seamful_header", paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */