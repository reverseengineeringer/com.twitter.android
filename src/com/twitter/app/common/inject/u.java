package com.twitter.app.common.inject;

import android.os.Bundle;
import android.os.Parcelable;
import com.twitter.util.object.ObjectUtils;

public class u
{
  public static final u a = new u(null);
  private final Bundle b;
  
  private u(Bundle paramBundle)
  {
    b = paramBundle;
  }
  
  public static u a(Bundle paramBundle)
  {
    if (paramBundle != null) {
      return new u(paramBundle);
    }
    return a;
  }
  
  private static String b(String paramString)
  {
    return "saved_state_" + paramString;
  }
  
  public <S> S a(String paramString)
  {
    if (b != null) {
      return (S)ObjectUtils.a(b.getParcelable(b(paramString)));
    }
    return null;
  }
  
  public <S extends Parcelable> void a(o<S> paramo)
  {
    a(paramo.at_(), paramo.c());
  }
  
  public <S extends Parcelable> void a(String paramString, S paramS)
  {
    if ((b != null) && (paramS != null))
    {
      paramString = b(paramString);
      if (b.containsKey(paramString)) {
        throw new IllegalStateException("Duplicate saved state key found: " + paramString);
      }
      b.putParcelable(paramString, paramS);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.inject.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */