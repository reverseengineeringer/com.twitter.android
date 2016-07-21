package com.twitter.android.avatars;

import com.twitter.config.c;
import com.twitter.config.d;

public class b
{
  public static boolean a()
  {
    if (d.a("avatar_chooser_enabled")) {
      if (c.a("ip_android_avatar_picker_v1_3233", new String[] { "avatar_picker" })) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean b()
  {
    return (d.a("avatar_chooser_enabled")) && ("avatar_picker".equals(c.a("ip_android_avatar_picker_v1_3233")));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.avatars.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */