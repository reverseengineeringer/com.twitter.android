package com.twitter.library.commerce.model;

import android.content.Context;
import bft;
import com.twitter.util.ak;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public enum CreditCard$Type
{
  private final int mCCVDigits;
  private final String mFullValidationRegex;
  private final String mPartialValidationRegex;
  
  private CreditCard$Type(String paramString1, String paramString2, int paramInt)
  {
    mPartialValidationRegex = paramString2;
    mFullValidationRegex = paramString1;
    mCCVDigits = paramInt;
  }
  
  public static String a(Context paramContext, Type paramType)
  {
    switch (k.a[paramType.ordinal()])
    {
    default: 
      return null;
    case 2: 
      return paramContext.getString(bft.commerce_cc_visa);
    case 3: 
      return paramContext.getString(bft.commerce_cc_mastercard);
    case 1: 
      return paramContext.getString(bft.commerce_cc_amex);
    case 6: 
      return paramContext.getString(bft.commerce_cc_discover);
    case 5: 
      return paramContext.getString(bft.commerce_cc_diners);
    }
    return paramContext.getString(bft.commerce_cc_jcb);
  }
  
  public static boolean b(String paramString)
  {
    boolean bool = true;
    if (paramString == null) {
      return false;
    }
    int j;
    int k;
    try
    {
      j = paramString.length() - 1;
      k = 0;
      int m = 0;
      if (j >= 0)
      {
        int n = Integer.parseInt(paramString.substring(j, j + 1));
        i = n;
        if (k != 0)
        {
          n *= 2;
          i = n;
          if (n > 9) {
            i = n - 9;
          }
        }
      }
      else
      {
        if (m % 10 == 0) {}
        for (;;)
        {
          return bool;
          bool = false;
        }
      }
      m += i;
    }
    catch (NumberFormatException paramString)
    {
      return false;
    }
    if (k == 0) {}
    for (int i = 1;; i = 0)
    {
      j -= 1;
      k = i;
      break;
    }
  }
  
  public static int c(String paramString)
  {
    return emCCVDigits;
  }
  
  public static Type e(String paramString)
  {
    Type[] arrayOfType = values();
    int j = arrayOfType.length;
    int i = 0;
    while (i < j)
    {
      Type localType = arrayOfType[i];
      if (localType.a(paramString)) {
        return localType;
      }
      i += 1;
    }
    return a;
  }
  
  public static Type f(String paramString)
  {
    paramString = paramString.toUpperCase();
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return a;
        if (paramString.equals("VISA"))
        {
          i = 0;
          continue;
          if (paramString.equals("MASTERCARD"))
          {
            i = 1;
            continue;
            if (paramString.equals("AMEX"))
            {
              i = 2;
              continue;
              if (paramString.equals("DISCOVER"))
              {
                i = 3;
                continue;
                if (paramString.equals("DINERS"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("JCB")) {
                    i = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return b;
    return c;
    return d;
    return e;
    return f;
    return g;
  }
  
  protected String a()
  {
    return mFullValidationRegex;
  }
  
  public boolean a(String paramString)
  {
    if ((ak.a(paramString)) || (paramString.length() < 4)) {}
    String str;
    do
    {
      return false;
      str = b();
    } while (str == null);
    return Pattern.compile(str).matcher(paramString.substring(0, 4)).matches();
  }
  
  protected String b()
  {
    return mPartialValidationRegex;
  }
  
  public int c()
  {
    return mCCVDigits;
  }
  
  public boolean d(String paramString)
  {
    if (paramString == null) {}
    String str;
    do
    {
      return false;
      str = a();
    } while ((str == null) || (!Pattern.compile(str).matcher(paramString).matches()) || (!b(paramString)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.CreditCard.Type
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */