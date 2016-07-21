package com.facebook.common.util;

import android.net.Uri;
import javax.annotation.Nullable;

public class d
{
  public static boolean a(@Nullable Uri paramUri)
  {
    paramUri = g(paramUri);
    return ("https".equals(paramUri)) || ("http".equals(paramUri));
  }
  
  public static boolean b(@Nullable Uri paramUri)
  {
    return "file".equals(g(paramUri));
  }
  
  public static boolean c(@Nullable Uri paramUri)
  {
    return "content".equals(g(paramUri));
  }
  
  public static boolean d(@Nullable Uri paramUri)
  {
    return "asset".equals(g(paramUri));
  }
  
  public static boolean e(@Nullable Uri paramUri)
  {
    return "res".equals(g(paramUri));
  }
  
  public static boolean f(@Nullable Uri paramUri)
  {
    return "data".equals(g(paramUri));
  }
  
  @Nullable
  public static String g(@Nullable Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    return paramUri.getScheme();
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.util.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */