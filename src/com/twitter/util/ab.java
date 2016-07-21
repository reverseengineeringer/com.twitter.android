package com.twitter.util;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import beo;
import beq;
import com.twitter.util.serialization.m;
import com.twitter.util.serialization.n;

public class ab
{
  public static <T> Intent a(Intent paramIntent, String paramString, T paramT, n<T> paramn)
  {
    paramIntent.putExtra(paramString, m.a(paramT, paramn));
    return paramIntent;
  }
  
  public static <T> Bundle a(Bundle paramBundle, String paramString, T paramT, n<T> paramn)
  {
    paramBundle.putByteArray(paramString, m.a(paramT, paramn));
    return paramBundle;
  }
  
  public static Boolean a(Parcel paramParcel)
  {
    if (paramParcel.readInt() > 0) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public static <T> T a(Intent paramIntent, String paramString, n<T> paramn)
  {
    return (T)m.a(paramIntent.getByteArrayExtra(paramString), paramn);
  }
  
  public static <T> T a(Bundle paramBundle, String paramString, n<T> paramn)
  {
    return (T)m.a(paramBundle.getByteArray(paramString), paramn);
  }
  
  public static <T> T a(Parcel paramParcel, n<T> paramn)
  {
    byte[] arrayOfByte = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(arrayOfByte);
    return (T)m.a(arrayOfByte, paramn);
  }
  
  public static <T> void a(Parcel paramParcel, T paramT, n<T> paramn)
  {
    paramT = m.a(paramT, paramn);
    paramParcel.writeInt(paramT.length);
    paramParcel.writeByteArray(paramT);
  }
  
  public static void a(Parcel paramParcel, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeInt(i);
      return;
    }
  }
  
  public static boolean a(Intent paramIntent)
  {
    boolean bool = false;
    try
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        int i = paramIntent.size();
        if (i <= -1) {}
      }
      else
      {
        bool = true;
      }
      return bool;
    }
    catch (RuntimeException paramIntent)
    {
      beq.a(new beo().a(paramIntent));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */