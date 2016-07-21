package com.twitter.library.provider;

import android.net.Uri;
import android.net.Uri.Builder;
import com.twitter.config.a;

public abstract class cl
{
  public static final String a = a.a() + ".permission.RESTRICTED";
  public static final String b = a.a() + "AVATARS_CHANGED";
  public static final String c = a.a() + ".provider.TwitterProvider";
  public static final String d = "content://" + c + '/';
  public static final Uri e = Uri.parse(d);
  
  public static Uri.Builder a(Uri.Builder paramBuilder, long paramLong)
  {
    return paramBuilder.appendQueryParameter("ownerId", String.valueOf(paramLong));
  }
  
  public static Uri a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 0: 
      return dh.b;
    case 1: 
      return dh.c;
    case 6: 
      return dh.d;
    case 5: 
      return dh.e;
    case 3: 
      return dh.g;
    case 7: 
      return dh.r;
    case 4: 
      return dh.h;
    case 13: 
      return dh.i;
    case 8: 
      return dh.j;
    case 15: 
      return dh.k;
    case 16: 
      return dh.l;
    case 2: 
      return dh.m;
    case 9: 
      return dh.n;
    case 10: 
      return dh.p;
    case 12: 
      return dh.q;
    case 11: 
      return dh.o;
    }
    return dh.f;
  }
  
  public static Uri a(long paramLong1, long paramLong2)
  {
    return de.d.buildUpon().appendEncodedPath(String.valueOf(paramLong1)).appendQueryParameter("ownerId", String.valueOf(paramLong2)).build();
  }
  
  public static Uri a(Uri paramUri, long paramLong)
  {
    return a(paramUri.buildUpon(), paramLong).build();
  }
  
  public static Uri b(long paramLong1, long paramLong2)
  {
    return de.a.buildUpon().appendEncodedPath(String.valueOf(paramLong1)).appendQueryParameter("ownerId", String.valueOf(paramLong2)).build();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */