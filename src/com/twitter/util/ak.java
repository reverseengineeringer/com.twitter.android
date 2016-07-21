package com.twitter.util;

import java.security.SecureRandom;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.Iterator;
import java.util.StringTokenizer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ak
{
  public static final SecureRandom a = new SecureRandom();
  public static final Pattern b = Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
  private static final char[] c = "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
  
  public static long a(String paramString, long paramLong)
  {
    if (a(paramString)) {
      return paramLong;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return paramLong;
  }
  
  public static String a()
  {
    return System.getProperty("line.separator");
  }
  
  public static String a(int paramInt)
  {
    if (paramInt < 1) {
      return "";
    }
    char[] arrayOfChar = new char[paramInt];
    paramInt = 0;
    while (paramInt < arrayOfChar.length)
    {
      arrayOfChar[paramInt] = c[a.nextInt(71)];
      paramInt += 1;
    }
    return new String(arrayOfChar);
  }
  
  public static <T> String a(CharSequence paramCharSequence, Iterable<T> paramIterable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 1;
    paramIterable = paramIterable.iterator();
    if (paramIterable.hasNext())
    {
      Object localObject = paramIterable.next();
      if (i != 0) {
        i = 0;
      }
      for (;;)
      {
        localStringBuilder.append(localObject);
        break;
        localStringBuilder.append(paramCharSequence);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static <T> String a(CharSequence paramCharSequence, T... paramVarArgs)
  {
    return b(paramCharSequence, paramVarArgs);
  }
  
  public static String a(String paramString)
  {
    return paramString.replaceAll("\\s", "");
  }
  
  public static String a(String paramString, char paramChar1, char paramChar2)
  {
    paramChar1 = paramString.indexOf(paramChar1);
    paramChar2 = paramString.indexOf(paramChar2, paramChar1 + '\001');
    if ((paramChar1 == '￿') || (paramChar2 == '￿') || (paramChar1 >= paramChar2)) {
      return paramString;
    }
    return paramString.substring(paramChar1 + '\001', paramChar2);
  }
  
  public static String a(String paramString, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length() * paramInt);
    int i = 0;
    while (i < paramInt)
    {
      localStringBuilder.append(paramString);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt1 > paramInt2) {
      throw new IllegalArgumentException("Start (" + paramInt1 + ") is greater than end (" + paramInt2 + ")");
    }
    if (paramInt1 < 0) {
      throw new IndexOutOfBoundsException("Start (" + paramInt1 + ") is less than zero");
    }
    if (paramInt2 > paramString.length()) {
      throw new IndexOutOfBoundsException("End (" + paramInt2 + ") is greater than the string length (" + paramString.length() + ")");
    }
    if (paramInt1 == 0) {
      return paramString.substring(paramInt2);
    }
    if (paramInt2 == paramString.length()) {
      return paramString.substring(0, paramInt1);
    }
    return paramString.substring(0, paramInt1) + paramString.substring(paramInt2);
  }
  
  public static String a(long[] paramArrayOfLong)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfLong.length)
    {
      localStringBuilder.append(paramArrayOfLong[i]);
      if (i < paramArrayOfLong.length - 1) {
        localStringBuilder.append(',');
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static boolean a(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (paramCharSequence.length() == 0);
  }
  
  public static boolean a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (paramCharSequence1 == paramCharSequence2) {}
    for (;;)
    {
      return true;
      if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
        break;
      }
      int j = paramCharSequence1.length();
      if (j != paramCharSequence2.length()) {
        break;
      }
      if (((paramCharSequence1 instanceof String)) && ((paramCharSequence2 instanceof String))) {
        return paramCharSequence1.equals(paramCharSequence2);
      }
      int i = 0;
      while (i < j)
      {
        if (paramCharSequence1.charAt(i) != paramCharSequence2.charAt(i)) {
          return false;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2 == null;
    }
    return paramString1.equals(paramString2);
  }
  
  public static String b(int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    while (localStringBuilder.length() < paramInt) {
      localStringBuilder.append(Integer.toHexString(a.nextInt(16)));
    }
    return localStringBuilder.toString();
  }
  
  public static <T> String b(CharSequence paramCharSequence, T[] paramArrayOfT)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = 1;
    int k = paramArrayOfT.length;
    int i = 0;
    if (i < k)
    {
      T ? = paramArrayOfT[i];
      if (j != 0) {
        j = 0;
      }
      for (;;)
      {
        localStringBuilder.append(?);
        i += 1;
        break;
        localStringBuilder.append(paramCharSequence);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String b(String paramString)
  {
    paramString = Normalizer.normalize(paramString, Normalizer.Form.NFD);
    return b.matcher(paramString).replaceAll("");
  }
  
  public static String b(String paramString, int paramInt)
  {
    int m = 0;
    if (paramInt < 1) {
      throw new IllegalArgumentException("numberOfSpaces must be > 0");
    }
    int n = paramString.length();
    int[] arrayOfInt = new int[paramInt];
    int i = paramInt - 1;
    int k = n;
    int j = 0;
    while ((i >= 0) && (k != -1))
    {
      int i1 = paramString.lastIndexOf(" ", k - 1);
      arrayOfInt[i] = i1;
      k = j;
      if (i1 != -1) {
        k = j + 1;
      }
      i -= 1;
      j = k;
      k = i1;
    }
    Object localObject = paramString;
    if (j > 0)
    {
      localObject = new StringBuilder(n);
      i = paramInt - j;
      j = m;
      while (i < paramInt)
      {
        ((StringBuilder)localObject).append(paramString.substring(j, arrayOfInt[i]));
        ((StringBuilder)localObject).append(" ");
        j = arrayOfInt[i] + 1;
        i += 1;
      }
      ((StringBuilder)localObject).append(paramString.substring(j));
      localObject = ((StringBuilder)localObject).toString();
    }
    return (String)localObject;
  }
  
  public static boolean b(CharSequence paramCharSequence)
  {
    return !a(paramCharSequence);
  }
  
  public static boolean b(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2 == null;
    }
    return paramString1.equalsIgnoreCase(paramString2);
  }
  
  public static int c(CharSequence paramCharSequence)
  {
    int k = paramCharSequence.length();
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= k) {
        break;
      }
      j = k;
      if (paramCharSequence.charAt(i) > ' ') {
        break;
      }
      i += 1;
    }
    while ((j > i) && (paramCharSequence.charAt(j - 1) <= ' ')) {
      j -= 1;
    }
    return j - i;
  }
  
  public static String c(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() > 0)
      {
        str = paramString;
        if (paramString.charAt(paramString.length() - 1) != '…') {
          str = paramString + '…';
        }
      }
    }
    return str;
  }
  
  public static boolean c(String paramString1, String paramString2)
  {
    boolean bool = true;
    if (paramString1 != null)
    {
      i = paramString1.length();
      if (paramString2 == null) {
        break label33;
      }
    }
    label33:
    for (int j = paramString2.length();; j = 0)
    {
      if (j <= i) {
        break label38;
      }
      return false;
      i = 0;
      break;
    }
    label38:
    if ((j == 0) || (i == 0))
    {
      if (j == 0) {}
      for (;;)
      {
        return bool;
        bool = false;
      }
    }
    i -= 1;
    int k = j - 1;
    j = i;
    int i = k;
    for (;;)
    {
      if (i < 0) {
        break label107;
      }
      if (Character.toLowerCase(paramString1.charAt(j)) != Character.toLowerCase(paramString2.charAt(i))) {
        break;
      }
      j -= 1;
      i -= 1;
    }
    label107:
    return true;
  }
  
  public static String[] c(String paramString, int paramInt)
  {
    int i = 0;
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Limit must be positive: " + paramInt);
    }
    int j = paramString.length();
    Object localObject;
    if (j <= paramInt)
    {
      localObject = new String[1];
      localObject[0] = paramString;
      return (String[])localObject;
    }
    int k = (j + paramInt - 1) / paramInt;
    String[] arrayOfString = new String[k];
    for (;;)
    {
      localObject = arrayOfString;
      if (i >= k) {
        break;
      }
      arrayOfString[i] = paramString.substring(paramInt * i, Math.min(j, (i + 1) * paramInt));
      i += 1;
    }
  }
  
  public static int d(String paramString, int paramInt)
  {
    if (a(paramString)) {
      return paramInt;
    }
    try
    {
      int i = Integer.parseInt(paramString, 10);
      return i;
    }
    catch (NumberFormatException paramString) {}
    return paramInt;
  }
  
  public static int d(String paramString1, String paramString2)
  {
    int j = 0;
    if ((paramString1.isEmpty()) || (paramString2.isEmpty()))
    {
      j = 0;
      return j;
    }
    int i = 0;
    for (;;)
    {
      int k = paramString2.indexOf(paramString1, j);
      j = i;
      if (k == -1) {
        break;
      }
      i += 1;
      j = k + paramString1.length();
    }
  }
  
  public static String d(String paramString)
  {
    int i = paramString.length();
    while ((i > 0) && (paramString.charAt(i - 1) <= ' ')) {
      i -= 1;
    }
    return paramString.substring(0, i);
  }
  
  public static String e(String paramString, int paramInt)
  {
    if ((paramString != null) && (paramInt > 0) && (paramInt < paramString.length()))
    {
      paramString = new StringTokenizer(paramString, " \t\n\r\f", true);
      localStringBuilder = new StringBuilder();
      if ((paramString.hasMoreTokens()) && (localStringBuilder.length() < paramInt - 1))
      {
        str = paramString.nextToken();
        if (localStringBuilder.length() + str.length() <= paramInt - 1) {}
      }
      else
      {
        paramString = c(localStringBuilder.toString().trim());
      }
    }
    while (paramInt >= 0) {
      for (;;)
      {
        StringBuilder localStringBuilder;
        String str;
        return paramString;
        localStringBuilder.append(str);
      }
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */