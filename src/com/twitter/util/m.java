package com.twitter.util;

import com.twitter.platform.PlatformContext;
import com.twitter.platform.t;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Formatter;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public class m
{
  public static final SimpleDateFormat a = new SynchronizedDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.ENGLISH);
  public static final SimpleDateFormat b = new SynchronizedDateFormat("EEE MMM dd HH:mm:ss Z yyyy", Locale.ENGLISH);
  protected static long c;
  
  static
  {
    a.setTimeZone(TimeZone.getTimeZone("GMT"));
  }
  
  public static long a(SimpleDateFormat paramSimpleDateFormat, String paramString)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null) {}
    try
    {
      paramSimpleDateFormat = paramSimpleDateFormat.parse(paramString);
      l1 = l2;
      if (paramSimpleDateFormat != null) {
        l1 = paramSimpleDateFormat.getTime();
      }
      return l1;
    }
    catch (ParseException paramSimpleDateFormat) {}
    return 0L;
  }
  
  public static String a()
  {
    return a(TimeZone.getDefault());
  }
  
  public static String a(long paramLong)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Formatter localFormatter = new Formatter(localStringBuilder, Locale.getDefault());
    int k = (int)(paramLong / 1000L);
    int i = k % 60;
    int j = k / 60 % 60;
    k /= 3600;
    localStringBuilder.setLength(0);
    if (k > 0) {
      return localFormatter.format("%d:%02d:%02d", new Object[] { Integer.valueOf(k), Integer.valueOf(j), Integer.valueOf(i) }).toString();
    }
    return localFormatter.format("%d:%02d", new Object[] { Integer.valueOf(j), Integer.valueOf(i) }).toString();
  }
  
  public static String a(TimeZone paramTimeZone)
  {
    int i = paramTimeZone.getOffset(PlatformContext.e().a().a());
    long l1 = TimeUnit.MILLISECONDS.toHours(i);
    long l2 = TimeUnit.MILLISECONDS.toMinutes(i) - TimeUnit.HOURS.toMinutes(l1);
    if ((l1 < 0L) || (l2 < 0L)) {}
    for (paramTimeZone = "-";; paramTimeZone = "+") {
      return String.format("%s%02d%02d", new Object[] { paramTimeZone, Long.valueOf(Math.abs(l1)), Long.valueOf(Math.abs(l2)) });
    }
  }
  
  public static long b()
  {
    if (c != 0L) {
      return c;
    }
    return System.currentTimeMillis();
  }
  
  public static boolean b(long paramLong)
  {
    paramLong = b() - paramLong;
    return (paramLong >= 0L) && (paramLong < 604800000L);
  }
  
  public static long c()
  {
    return TimeUnit.MILLISECONDS.toSeconds(b());
  }
  
  public static boolean c(long paramLong)
  {
    paramLong = b() - paramLong;
    return (paramLong >= 0L) && (paramLong < 86400000L);
  }
  
  public static long d(long paramLong)
  {
    return (b() - paramLong) / 3600000L;
  }
  
  public static String e(long paramLong)
  {
    return String.format(Locale.ENGLISH, "%d:%02d:%02d.%03d", new Object[] { Long.valueOf(paramLong / 3600000L), Long.valueOf(paramLong / 60000L % 60L), Long.valueOf(paramLong / 1000L % 60L), Long.valueOf(paramLong % 1000L) });
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */