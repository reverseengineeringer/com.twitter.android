package com.twitter.android.twitterflows;

import android.os.Bundle;
import android.os.Parcelable;
import beq;
import flow.s;
import java.lang.reflect.Constructor;

public final class e
  implements s
{
  public Parcelable a(Object paramObject)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("state_class_name", paramObject.getClass().getName());
    return localBundle;
  }
  
  public Object a(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    try
    {
      paramParcelable = Class.forName(paramParcelable.getString("state_class_name")).getConstructor(new Class[0]).newInstance(new Object[0]);
      return paramParcelable;
    }
    catch (Exception paramParcelable)
    {
      beq.a(paramParcelable);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.twitterflows.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */