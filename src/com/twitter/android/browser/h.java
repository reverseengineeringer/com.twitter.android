package com.twitter.android.browser;

import android.content.Context;
import bex;
import cch;
import ccz;
import cdb;
import cdc;
import chv;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.BrowserTimingHelper.Dwell;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.scribe.WebsiteAssetsLog;
import com.twitter.library.util.ar;
import com.twitter.model.core.Tweet;
import com.twitter.util.collection.ImmutableList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class h
{
  private final Context a;
  private final long b;
  private final Tweet c;
  private final boolean d;
  private final cdc e;
  private String f;
  private String g;
  private TwitterScribeLog h;
  
  public h(Context paramContext, long paramLong, Tweet paramTweet, cdc paramcdc)
  {
    a = paramContext;
    b = paramLong;
    c = paramTweet;
    if ((c != null) && (c.q())) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      e = paramcdc;
      if (c != null)
      {
        paramContext = c.aa();
        if (paramContext != null)
        {
          paramContext = paramContext.N();
          if (paramContext != null)
          {
            f = cch.a("website_url", paramContext);
            g = cch.a("website_dest_url", paramContext);
          }
        }
      }
      return;
    }
  }
  
  private void a(TwitterScribeLog paramTwitterScribeLog)
  {
    bex.a(paramTwitterScribeLog);
  }
  
  void a()
  {
    h = b("load_started");
  }
  
  void a(long paramLong)
  {
    if ((!d) || (paramLong <= 0L)) {}
    for (;;)
    {
      return;
      for (BrowserTimingHelper.Dwell localDwell = BrowserTimingHelper.Dwell.a; (localDwell != null) && (localDwell.c() * 1000L < paramLong); localDwell = localDwell.b()) {
        a(localDwell.a());
      }
    }
  }
  
  void a(long paramLong1, long paramLong2)
  {
    if (c == null) {
      return;
    }
    a((TwitterScribeLog)((TwitterScribeLog)b("dismiss").b(paramLong1)).f(String.valueOf(paramLong2)));
  }
  
  void a(long paramLong, Map<String, String> paramMap)
  {
    if (c == null) {
      return;
    }
    a(h);
    a((TwitterScribeLog)((TwitterScribeLog)b("load_finished").b(paramLong)).f(ar.a(paramMap)));
  }
  
  void a(PromotedEvent paramPromotedEvent)
  {
    if (!d) {
      return;
    }
    paramPromotedEvent = ccz.a(paramPromotedEvent, c.f).a();
    e.a(paramPromotedEvent);
  }
  
  void a(WebsiteAssetsLog paramWebsiteAssetsLog)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(b).h("asset_prefetching_event")).b(new String[] { "web_view::::assets_loaded" })).a(a)).a(paramWebsiteAssetsLog));
  }
  
  void a(String paramString)
  {
    if (c == null) {
      return;
    }
    bex.a(b(paramString));
  }
  
  void a(String paramString, List<String> paramList)
  {
    int i;
    if (paramList == null) {
      i = 0;
    }
    while ((paramString != null) && (i >= 2) && (i <= 15))
    {
      Object localObject = paramList;
      if (paramString.equals((String)paramList.get(0))) {
        localObject = paramList.subList(1, i);
      }
      paramList = ImmutableList.a((List)localObject);
      if (paramList.size() > 1)
      {
        paramString = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(b).b(new String[] { "web_view::::tco_resolution" })).d(paramString);
        paramList = paramList.iterator();
        for (;;)
        {
          if (paramList.hasNext())
          {
            paramString.a(TwitterScribeItem.c((String)paramList.next()));
            continue;
            i = paramList.size();
            break;
          }
        }
        bex.a(paramString);
      }
    }
  }
  
  TwitterScribeLog b(String paramString)
  {
    return ((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(b).b(new String[] { "web_view::::" + paramString })).d(f)).m(g)).a(a, c, null, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.browser.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */