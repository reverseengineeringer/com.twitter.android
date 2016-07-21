package com.twitter.android.commerce.util;

import android.content.Context;
import android.content.res.Resources;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.util.ak;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

public class a
{
  public static String a(CreditCard paramCreditCard, Context paramContext)
  {
    int i;
    switch (b.a[paramCreditCard.a().ordinal()])
    {
    default: 
      return "";
    case 4: 
      i = 2131362086;
    }
    for (;;)
    {
      return paramContext.getResources().getString(i, new Object[] { paramCreditCard.b() });
      i = 2131362093;
      continue;
      i = 2131362090;
      continue;
      i = 2131362088;
      continue;
      i = 2131362087;
      continue;
      i = 2131362089;
    }
  }
  
  public static String a(String paramString)
  {
    int j = paramString.length();
    if (j >= 27) {
      return paramString;
    }
    paramString = new StringBuilder(paramString);
    int i = 0;
    while (i < 27 - j)
    {
      paramString.append(" ");
      i += 1;
    }
    return paramString.toString();
  }
  
  public static Date a(Calendar paramCalendar)
  {
    a(paramCalendar, 5);
    a(paramCalendar, 11);
    a(paramCalendar, 12);
    a(paramCalendar, 13);
    a(paramCalendar, 14);
    return paramCalendar.getTime();
  }
  
  private static void a(Calendar paramCalendar, int paramInt)
  {
    paramCalendar.set(paramInt, paramCalendar.getMinimum(paramInt));
  }
  
  public static String b(String paramString)
  {
    String str1 = ak.a(paramString);
    int i = str1.length();
    if (i <= 4) {
      return str1;
    }
    ArrayList localArrayList = new ArrayList();
    int[] arrayOfInt = new int[3];
    int[] tmp36_34 = arrayOfInt;
    tmp36_34[0] = 0;
    int[] tmp40_36 = tmp36_34;
    tmp40_36[1] = 0;
    int[] tmp44_40 = tmp40_36;
    tmp44_40[2] = 0;
    tmp44_40;
    Object localObject = CreditCard.Type.e(str1);
    int j;
    label171:
    int k;
    label192:
    String str2;
    switch (b.a[localObject.ordinal()])
    {
    default: 
      return paramString;
    case 1: 
    case 2: 
    case 3: 
      localArrayList.add(" ");
      arrayOfInt[0] = 4;
      localArrayList.add(" ");
      arrayOfInt[1] = 4;
      localArrayList.add(" ");
      arrayOfInt[2] = 4;
      paramString = str1.substring(0, 4);
      if (arrayOfInt[0] + 4 > i)
      {
        j = i;
        localObject = str1.substring(4, j);
        if (arrayOfInt[1] + j <= i) {
          break label498;
        }
        k = i;
        str2 = str1.substring(j, k);
        if (arrayOfInt[2] + k <= i) {
          break label508;
        }
      }
      break;
    }
    for (;;)
    {
      str1 = str1.substring(k, i);
      return String.format("%s%s%s%s%s%s%s", new Object[] { paramString, localArrayList.get(0), localObject, localArrayList.get(1), str2, localArrayList.get(2), str1 }).trim();
      localArrayList.add(" ");
      arrayOfInt[0] = 6;
      localArrayList.add(" ");
      arrayOfInt[1] = 5;
      localArrayList.add("");
      arrayOfInt[2] = 0;
      break;
      localArrayList.add(" ");
      arrayOfInt[0] = 6;
      localArrayList.add(" ");
      arrayOfInt[1] = 4;
      localArrayList.add("");
      arrayOfInt[2] = 0;
      break;
      if (e(paramString))
      {
        localArrayList.add(" ");
        arrayOfInt[0] = 4;
        localArrayList.add(" ");
        arrayOfInt[1] = 4;
        localArrayList.add("");
        arrayOfInt[2] = 3;
        break;
      }
      localArrayList.add(" ");
      arrayOfInt[0] = 4;
      localArrayList.add(" ");
      arrayOfInt[1] = 4;
      localArrayList.add(" ");
      arrayOfInt[2] = 4;
      break;
      j = arrayOfInt[0] + 4;
      break label171;
      label498:
      k = arrayOfInt[1] + j;
      break label192;
      label508:
      i = arrayOfInt[2] + k;
    }
  }
  
  public static int c(String paramString)
  {
    int j = 19;
    CreditCard.Type localType = CreditCard.Type.e(paramString);
    int i = j;
    switch (b.a[localType.ordinal()])
    {
    default: 
      i = 20;
    }
    do
    {
      return i;
      return 17;
      return 16;
      i = j;
    } while (!e(paramString));
    return 18;
  }
  
  public static String d(String paramString)
  {
    Object localObject1 = paramString;
    Object localObject2;
    for (;;)
    {
      try
      {
        switch (paramString.length())
        {
        case 1: 
          localObject2 = paramString;
          if (paramString.length() <= 5) {
            return localObject2;
          }
          return paramString.substring(0, 5);
        }
      }
      catch (ParseException paramString)
      {
        int i;
        return "";
      }
      localObject2 = paramString;
      if (Integer.parseInt(paramString) < 2) {
        break;
      }
      return "0" + paramString + "/";
      i = Integer.parseInt(paramString);
      if ((i > 12) || (i < 1)) {
        return paramString.substring(0, 1);
      }
      return paramString + "/";
      localObject2 = paramString;
      if (paramString.substring(2, 3).equalsIgnoreCase("/")) {
        break;
      }
      localObject1 = paramString.substring(0, 2) + "/" + paramString.substring(2, 3);
      localObject2 = localObject1;
      if (Integer.parseInt(((String)localObject1).substring(3, 4)) >= Integer.parseInt(String.valueOf(Calendar.getInstance().get(1)).substring(2, 3))) {
        break;
      }
      return ((String)localObject1).substring(0, 3);
      localObject1 = new SimpleDateFormat("MM/yy");
      ((SimpleDateFormat)localObject1).setLenient(false);
      localObject2 = paramString;
      if (!((SimpleDateFormat)localObject1).parse(paramString).before(a(Calendar.getInstance()))) {
        break;
      }
      paramString = paramString.substring(0, 4);
      return paramString;
    }
    return (String)localObject2;
  }
  
  private static boolean e(String paramString)
  {
    return (paramString.startsWith("2131")) || (paramString.startsWith("1800")) || (paramString.startsWith("2100"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */