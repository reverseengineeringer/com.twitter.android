package com.twitter.android.client;

import aak;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import beq;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SmsReceiver
  extends BroadcastReceiver
{
  static final Pattern a = Pattern.compile("\\b(\\d{6})\\b");
  static final Pattern b = Pattern.compile("\\b(\\w{8})\\b");
  
  private List<String> a(String paramString)
  {
    n localn = n.e();
    Matcher localMatcher = a.matcher(paramString);
    if (localMatcher.find()) {
      localn.c(localMatcher.group(1));
    }
    if (aak.b())
    {
      paramString = b.matcher(paramString);
      if (paramString.find()) {
        localn.c(paramString.group(1));
      }
    }
    return (List)localn.q();
  }
  
  void a(Context paramContext, SmsMessage paramSmsMessage)
  {
    if (paramSmsMessage != null) {}
    try
    {
      paramSmsMessage = paramSmsMessage.getMessageBody();
      if (paramSmsMessage != null)
      {
        paramSmsMessage = a(paramSmsMessage);
        if (paramSmsMessage.isEmpty()) {
          break label106;
        }
        paramSmsMessage = (String)paramSmsMessage.get(0);
        if (ak.b(paramSmsMessage))
        {
          bex.a((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { "app:sms_receiver:confirmation_sms::success" })).c(2));
          bk.a(paramContext).b(paramSmsMessage);
        }
      }
      return;
    }
    catch (NullPointerException paramSmsMessage)
    {
      for (;;)
      {
        beq.a(paramSmsMessage);
        paramSmsMessage = null;
        continue;
        label106:
        paramSmsMessage = null;
      }
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (bk.a(paramContext).c())
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        if (!paramIntent.getBoolean("isTimeOut", false)) {
          break label37;
        }
        bk.a(paramContext).d();
      }
    }
    for (;;)
    {
      return;
      label37:
      if (!paramIntent.containsKey("pdus")) {
        break;
      }
      paramIntent = (Object[])paramIntent.get("pdus");
      if (paramIntent != null)
      {
        int j = paramIntent.length;
        int i = 0;
        while (i < j)
        {
          a(paramContext, SmsMessage.createFromPdu((byte[])paramIntent[i]));
          i += 1;
        }
      }
    }
    beq.a(new IllegalStateException("SmsReceiver got an invalid event."));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.SmsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */