package com.twitter.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.text.Layout.Alignment;
import java.util.Locale;

public class a
  extends w
{
  public static final boolean a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static Layout.Alignment a(boolean paramBoolean)
  {
    if ((!a) && (paramBoolean)) {
      return Layout.Alignment.ALIGN_OPPOSITE;
    }
    return Layout.Alignment.ALIGN_NORMAL;
  }
  
  public static String a(CharSequence paramCharSequence)
  {
    String str = paramCharSequence.toString();
    if (Build.VERSION.SDK_INT < 21)
    {
      paramCharSequence = str;
      if ("el".equals(Locale.getDefault().getLanguage())) {}
    }
    else
    {
      paramCharSequence = str.toUpperCase();
    }
    return paramCharSequence;
  }
  
  @TargetApi(17)
  public static boolean a(Context paramContext)
  {
    return a(paramContext.getResources());
  }
  
  @TargetApi(17)
  public static boolean a(Resources paramResources)
  {
    if (a) {
      return paramResources.getConfiguration().getLayoutDirection() == 1;
    }
    return a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */