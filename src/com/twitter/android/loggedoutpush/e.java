package com.twitter.android.loggedoutpush;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class e
  implements d
{
  private final SharedPreferences a;
  
  public e(SharedPreferences paramSharedPreferences)
  {
    a = paramSharedPreferences;
  }
  
  public String a()
  {
    return a.getString("loggedout_reg_id", null);
  }
  
  public void a(String paramString, Object paramObject)
  {
    SharedPreferences.Editor localEditor = a.edit();
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    for (;;)
    {
      localEditor.apply();
      return;
      if (!paramString.equals("loggedout_reg_id")) {
        break;
      }
      i = 0;
      break;
      if (!paramString.equals("token_last_update_timestamp")) {
        break;
      }
      i = 1;
      break;
      if (!paramString.equals("push_dest_last_update_timestamp")) {
        break;
      }
      i = 2;
      break;
      if (!paramString.equals("reg_id_at_lo_push_destination")) {
        break;
      }
      i = 3;
      break;
      if (!paramString.equals("app_install_logged_state")) {
        break;
      }
      i = 4;
      break;
      if (!paramString.equals("last_update_traffic_data ")) {
        break;
      }
      i = 5;
      break;
      localEditor.putString("loggedout_reg_id", (String)paramObject);
      continue;
      localEditor.putLong("token_last_update_timestamp", ((Long)paramObject).longValue());
      continue;
      localEditor.putLong("push_dest_last_update_timestamp", ((Long)paramObject).longValue());
      continue;
      localEditor.putBoolean("reg_id_at_lo_push_destination", ((Boolean)paramObject).booleanValue());
      continue;
      localEditor.putString("app_install_logged_state", (String)paramObject);
      continue;
      localEditor.putLong("last_update_traffic_data ", ((Long)paramObject).longValue());
    }
  }
  
  public long b()
  {
    return a.getLong("token_last_update_timestamp", 0L);
  }
  
  public boolean c()
  {
    return a.getBoolean("reg_id_at_lo_push_destination", false);
  }
  
  public long d()
  {
    return a.getLong("push_dest_last_update_timestamp", 0L);
  }
  
  public String e()
  {
    return a.getString("app_install_logged_state", null);
  }
  
  public void f()
  {
    a.edit().remove("loggedout_reg_id").remove("token_last_update_timestamp").remove("push_dest_last_update_timestamp").remove("reg_id_at_lo_push_destination").remove("app_install_logged_state").remove("last_update_traffic_data ").apply();
  }
  
  public void g()
  {
    a.edit().remove("push_dest_last_update_timestamp").putBoolean("reg_id_at_lo_push_destination", false).putString("app_install_logged_state", "was_user").apply();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.loggedoutpush.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */