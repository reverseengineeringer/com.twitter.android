package com.twitter.app.common.base;

import android.os.Bundle;
import android.os.Parcelable;
import com.twitter.util.object.ObjectUtils;
import java.io.Serializable;
import java.util.List;

public class g
{
  public static g a = new g(Bundle.EMPTY);
  protected final Bundle b;
  
  protected g(Bundle paramBundle)
  {
    if (paramBundle != null) {}
    for (;;)
    {
      b = paramBundle;
      return;
      paramBundle = new Bundle();
    }
  }
  
  public static g c(Bundle paramBundle)
  {
    return new g(paramBundle);
  }
  
  public int a(String paramString, int paramInt)
  {
    return b.getInt(paramString, paramInt);
  }
  
  public long a(String paramString, long paramLong)
  {
    return b.getLong(paramString, paramLong);
  }
  
  public String a(String paramString1, String paramString2)
  {
    return b.getString(paramString1, paramString2);
  }
  
  public boolean a(String paramString)
  {
    return b.containsKey(paramString);
  }
  
  public boolean a(String paramString, boolean paramBoolean)
  {
    return b.getBoolean(paramString, paramBoolean);
  }
  
  public int b(String paramString)
  {
    return b.getInt(paramString);
  }
  
  public long c(String paramString)
  {
    return b.getLong(paramString);
  }
  
  public float d(String paramString)
  {
    return b.getFloat(paramString);
  }
  
  public long[] e(String paramString)
  {
    return b.getLongArray(paramString);
  }
  
  public h f()
  {
    return new h(this);
  }
  
  public String f(String paramString)
  {
    return b.getString(paramString);
  }
  
  public <P extends Parcelable> List<P> g(String paramString)
  {
    return b.getParcelableArrayList(paramString);
  }
  
  public <P extends Parcelable> P h(String paramString)
  {
    return b.getParcelable(paramString);
  }
  
  public <S extends Serializable> S i(String paramString)
  {
    return (Serializable)ObjectUtils.a(b.getSerializable(paramString));
  }
  
  public long p()
  {
    return b.getLong("focus_confirmation_delay_millis", -1L);
  }
  
  public boolean q()
  {
    return b.getBoolean("is_focus_implicit", true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */