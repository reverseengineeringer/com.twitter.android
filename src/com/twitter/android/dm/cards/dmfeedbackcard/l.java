package com.twitter.android.dm.cards.dmfeedbackcard;

import bex;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;

public class l
{
  private final long a;
  private final long b;
  
  private l(long paramLong1, long paramLong2)
  {
    a = paramLong1;
    b = paramLong2;
  }
  
  public static l a(long paramLong)
  {
    return new l(bg.a().c().g(), paramLong);
  }
  
  public void a(String paramString1, String paramString2, String paramString3)
  {
    bex.a(((TwitterScribeLog)new TwitterScribeLog(a).b(new String[] { "messages:thread", paramString1, paramString2, paramString3 })).a(b, paramString1));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.cards.dmfeedbackcard.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */