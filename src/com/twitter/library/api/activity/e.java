package com.twitter.library.api.activity;

import bex;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;

public class e
{
  public static TwitterScribeAssociation a(int paramInt)
  {
    return (TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(6)).b("connect")).c(b(paramInt));
  }
  
  public static void a(long paramLong, int paramInt)
  {
    bex.a(new TwitterScribeLog(paramLong).b(new String[] { TwitterScribeLog.a(a(paramInt), "", "sync", "started") }));
  }
  
  public static void a(long paramLong, int paramInt1, int paramInt2)
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { TwitterScribeLog.a(a(paramInt1), "", "", "aggregation") })).a(new ActivityAggregationScribeItem(paramInt2)));
  }
  
  public static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "activity";
    case 2: 
      return "activity_filtered";
    case 3: 
      return "activity_following";
    }
    return "activity_verified";
  }
  
  public static void b(long paramLong, int paramInt)
  {
    bex.a(new TwitterScribeLog(paramLong).b(new String[] { TwitterScribeLog.a(a(paramInt), "", "sync", "success") }));
  }
  
  public static void c(long paramLong, int paramInt)
  {
    bex.a(new TwitterScribeLog(paramLong).b(new String[] { TwitterScribeLog.a(a(paramInt), "", "sync", "fail") }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.activity.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */