package com.google.android.gcm;

import bex;
import com.twitter.library.scribe.TwitterScribeLog;

public class GCMScribeReporter
{
  public static void a(int paramInt, String paramString)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(0L).b(new String[] { "notification", "status_bar", null, null, "push_data_dropped" })).a(new GCMScribeReporter.GCMDeletedMessageScribeItem(paramInt))).e(paramString)).c(2));
  }
  
  public static void a(long paramLong, String paramString1, String paramString2)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "notification", "status_bar", null, paramString1, "push_data_received" })).e(paramString2)).c(2));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gcm.GCMScribeReporter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */