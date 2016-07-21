package com.twitter.android.dm;

import android.os.Bundle;
import com.twitter.app.common.list.t;
import com.twitter.util.object.ObjectUtils;

public abstract class c<U extends c<U>>
  extends t<U>
{
  protected c() {}
  
  protected c(Bundle paramBundle, int paramInt)
  {
    super(paramBundle);
    a.putInt("intent_type", paramInt);
  }
  
  public b a()
  {
    return new b(a);
  }
  
  public U a(String paramString)
  {
    a.putString("intial_text", paramString);
    return (c)ObjectUtils.a(this);
  }
  
  public U a(boolean paramBoolean)
  {
    a.putBoolean("is_keyboard_open", paramBoolean);
    return (c)ObjectUtils.a(this);
  }
  
  public U b(boolean paramBoolean)
  {
    a.putBoolean("is_from_external_url", paramBoolean);
    return (c)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */