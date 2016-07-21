package com.twitter.android.dm;

import android.os.Bundle;
import com.twitter.app.common.list.s;
import com.twitter.util.ak;
import com.twitter.util.object.e;

public class b
  extends s
{
  protected b(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static b a(Bundle paramBundle)
  {
    return new b(paramBundle);
  }
  
  private int i()
  {
    return b.getInt("intent_type", 0);
  }
  
  public boolean a()
  {
    return b.getBoolean("is_from_external_url");
  }
  
  public boolean b()
  {
    return b.getBoolean("is_keyboard_open");
  }
  
  public String c()
  {
    String str1 = b.getString("intial_text");
    if (ak.b(str1)) {
      return str1;
    }
    str1 = b.getString("android.intent.extra.SUBJECT");
    String str2 = b.getString("android.intent.extra.TEXT");
    if ((str1 == null) && (str2 == null)) {
      return null;
    }
    return (e.b(str1) + " " + e.b(str2)).trim();
  }
  
  public boolean d()
  {
    return 1 == i();
  }
  
  public boolean g()
  {
    return 2 == i();
  }
  
  public Bundle h()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */