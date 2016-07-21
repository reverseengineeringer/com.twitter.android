package com.twitter.app.users;

import android.os.Bundle;

public class i
  extends y
{
  protected i(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static i a(Bundle paramBundle)
  {
    return new i(paramBundle);
  }
  
  public j a()
  {
    return new j(this);
  }
  
  public String b()
  {
    return b.getString("title_text");
  }
  
  public String c()
  {
    return b.getString("header_text");
  }
  
  public boolean d()
  {
    return b.getBoolean("preselect_all", false);
  }
  
  public boolean g()
  {
    return b.getBoolean("sync_timeline", true);
  }
  
  public String[] h()
  {
    return b.getStringArray("multiple_categories");
  }
  
  public String[] i()
  {
    return b.getStringArray("multiple_custo.m_interests");
  }
  
  public boolean j()
  {
    return b.getBoolean("use_seamful_header", false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */