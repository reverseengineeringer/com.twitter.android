package com.twitter.app.common.base;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.twitter.util.object.ObjectUtils;
import java.io.Serializable;

public class h<T extends h<T>>
{
  protected final Bundle a;
  
  public h()
  {
    a = new Bundle();
  }
  
  public h(Bundle paramBundle)
  {
    if (paramBundle != null) {}
    for (paramBundle = new Bundle(paramBundle);; paramBundle = new Bundle())
    {
      a = paramBundle;
      return;
    }
  }
  
  public h(g paramg)
  {
    this(b);
  }
  
  public static h b(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (paramIntent = paramIntent.getExtras();; paramIntent = null) {
      return new h(paramIntent);
    }
  }
  
  public T a(String paramString, float paramFloat)
  {
    a.putFloat(paramString, paramFloat);
    return (h)ObjectUtils.a(this);
  }
  
  public T a(String paramString, int paramInt)
  {
    a.putInt(paramString, paramInt);
    return (h)ObjectUtils.a(this);
  }
  
  public T a(String paramString, long paramLong)
  {
    a.putLong(paramString, paramLong);
    return (h)ObjectUtils.a(this);
  }
  
  public T a(String paramString, Parcelable paramParcelable)
  {
    a.putParcelable(paramString, paramParcelable);
    return (h)ObjectUtils.a(this);
  }
  
  public T a(String paramString, Serializable paramSerializable)
  {
    a.putSerializable(paramString, paramSerializable);
    return (h)ObjectUtils.a(this);
  }
  
  public T a(String paramString, boolean paramBoolean)
  {
    a.putBoolean(paramString, paramBoolean);
    return (h)ObjectUtils.a(this);
  }
  
  public T b(long paramLong)
  {
    a.putLong("focus_confirmation_delay_millis", paramLong);
    return (h)ObjectUtils.a(this);
  }
  
  public T b(String paramString1, String paramString2)
  {
    a.putString(paramString1, paramString2);
    return (h)ObjectUtils.a(this);
  }
  
  public g c()
  {
    return new g(a);
  }
  
  public Bundle e()
  {
    return a;
  }
  
  public T g(boolean paramBoolean)
  {
    a.putBoolean("is_focus_implicit", paramBoolean);
    return (h)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */