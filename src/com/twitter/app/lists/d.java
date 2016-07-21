package com.twitter.app.lists;

import android.content.Intent;

public class d
{
  public final long a;
  public final long b;
  
  public d(long paramLong1, long paramLong2)
  {
    a = paramLong1;
    b = paramLong2;
  }
  
  public static d a(Intent paramIntent)
  {
    return new d(paramIntent.getLongExtra("list_id", -1L), paramIntent.getLongExtra("user_id", -1L));
  }
  
  public Intent a()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("list_id", a);
    localIntent.putExtra("user_id", b);
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */