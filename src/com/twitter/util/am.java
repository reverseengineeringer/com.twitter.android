package com.twitter.util;

import android.content.res.Resources;
import android.os.SystemClock;
import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.TimeUnit;

public class am
  extends m
{
  private static long d;
  private static final ao e = new ao(null);
  
  public static long a(long paramLong, TimeUnit paramTimeUnit)
  {
    return b() - d() + paramTimeUnit.toMillis(paramLong);
  }
  
  public static String a(Resources paramResources, long paramLong)
  {
    long l = b() - paramLong;
    if (l >= 0L)
    {
      int i;
      if (l < 60000L)
      {
        i = (int)(l / 1000L);
        return paramResources.getQuantityString(ag.time_secs, i, new Object[] { Integer.valueOf(i) });
      }
      if (l < 3600000L)
      {
        i = (int)(l / 60000L);
        return paramResources.getQuantityString(ag.time_mins, i, new Object[] { Integer.valueOf(i) });
      }
      if (l < 86400000L)
      {
        i = (int)(l / 3600000L);
        return paramResources.getQuantityString(ag.time_hours, i, new Object[] { Integer.valueOf(i) });
      }
      if (l < 604800000L)
      {
        i = (int)(l / 86400000L);
        return paramResources.getQuantityString(ag.time_days, i, new Object[] { Integer.valueOf(i) });
      }
      Calendar localCalendar1 = Calendar.getInstance();
      Calendar localCalendar2 = Calendar.getInstance();
      Date localDate = new Date(paramLong);
      localCalendar2.setTime(localDate);
      if (localCalendar1.get(1) == localCalendar2.get(1)) {
        return e.b(paramResources, localDate);
      }
      return e.a(paramResources, localDate);
    }
    if (l >= -60000L) {
      return paramResources.getString(ai.now);
    }
    return e.a(paramResources, new Date(paramLong));
  }
  
  public static String b(Resources paramResources, long paramLong)
  {
    paramLong = b() - paramLong;
    if (paramLong >= 0L)
    {
      if (paramLong < 60000L) {
        return paramResources.getString(ai.recent_tweets_header_title);
      }
      if (paramLong < 3600000L)
      {
        i = (int)(paramLong / 60000L);
        return paramResources.getQuantityString(ag.time_mins_ago, i, new Object[] { Integer.valueOf(i) });
      }
      if (paramLong < 86400000L)
      {
        i = (int)(paramLong / 3600000L);
        return paramResources.getQuantityString(ag.time_hours_ago, i, new Object[] { Integer.valueOf(i) });
      }
      int i = (int)(paramLong / 86400000L);
      return paramResources.getQuantityString(ag.time_days_ago, i, new Object[] { Integer.valueOf(i) });
    }
    return null;
  }
  
  public static String c(Resources paramResources, long paramLong)
  {
    paramLong = b() - paramLong;
    if (paramLong < 86400000L) {
      return null;
    }
    if (paramLong < 604800000L)
    {
      i = (int)(paramLong / 86400000L);
      return paramResources.getQuantityString(ag.days, i, new Object[] { Integer.valueOf(i) });
    }
    if (paramLong < 2628000000L)
    {
      i = (int)(paramLong / 604800000L);
      return paramResources.getQuantityString(ag.weeks, i, new Object[] { Integer.valueOf(i) });
    }
    if (paramLong < 31536000000L)
    {
      i = (int)(paramLong / 2628000000L);
      return paramResources.getQuantityString(ag.months, i, new Object[] { Integer.valueOf(i) });
    }
    int i = (int)(paramLong / 31536000000L);
    return paramResources.getQuantityString(ag.years, i, new Object[] { Integer.valueOf(i) });
  }
  
  public static long d()
  {
    if (d != 0L) {
      return d;
    }
    return SystemClock.elapsedRealtime();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */