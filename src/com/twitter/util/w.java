package com.twitter.util;

import java.util.Locale;

public class w
{
  private static String a(String paramString)
  {
    String str;
    if ("iw".equals(paramString)) {
      str = "he";
    }
    do
    {
      return str;
      if ("in".equals(paramString)) {
        return "id";
      }
      str = paramString;
    } while (!"yi".equals(paramString));
    return "ji";
  }
  
  public static String a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return '‏' + paramString;
    }
    return '‎' + paramString;
  }
  
  public static boolean a()
  {
    return a(Locale.getDefault());
  }
  
  public static boolean a(char paramChar)
  {
    int i = Character.getDirectionality(paramChar);
    return (i == 1) || (i == 2);
  }
  
  public static boolean a(Locale paramLocale)
  {
    boolean bool = false;
    int i = Character.getDirectionality(paramLocale.getDisplayName().charAt(0));
    if ((i == 1) || (i == 2)) {
      bool = true;
    }
    return bool;
  }
  
  public static String b(Locale paramLocale)
  {
    String str2 = a(paramLocale.getLanguage());
    String str1 = str2;
    if ("zh".equals(str2))
    {
      paramLocale = paramLocale.getCountry();
      str1 = str2;
      if (ak.b(paramLocale)) {
        str1 = str2 + "-" + paramLocale;
      }
    }
    return str1;
  }
  
  public static boolean b(CharSequence paramCharSequence)
  {
    boolean bool2 = false;
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (a(paramCharSequence.charAt(i))) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static String c(Locale paramLocale)
  {
    String str = a(paramLocale.getLanguage());
    StringBuilder localStringBuilder = new StringBuilder();
    if (ak.b(str))
    {
      localStringBuilder.append(str);
      paramLocale = paramLocale.getCountry();
      if (ak.b(paramLocale))
      {
        localStringBuilder.append("-");
        localStringBuilder.append(paramLocale);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static boolean d(Locale paramLocale)
  {
    return (ak.b(paramLocale.getLanguage())) && (ak.b(paramLocale.getCountry())) && (ak.a(paramLocale.getVariant()));
  }
  
  public static String e(Locale paramLocale)
  {
    return paramLocale.getLanguage() + "_" + paramLocale.getCountry();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */