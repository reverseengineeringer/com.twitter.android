package com.twitter.android.card;

import android.content.Context;
import bex;
import bez;
import chv;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.u;
import com.twitter.library.scribe.NativeCardEvent;
import com.twitter.library.scribe.NativeCardUserAction;
import com.twitter.library.scribe.ScribeKeyValue;
import com.twitter.library.scribe.ScribeKeyValuesHolder;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.model.core.Tweet;
import com.twitter.util.ak;
import com.twitter.util.al;
import com.twitter.util.am;
import coz;
import java.util.Collections;
import java.util.List;

public class h
  implements f
{
  private final com.twitter.android.client.c a;
  private final Context b;
  private final long c;
  private TwitterScribeAssociation d;
  private TwitterScribeAssociation e;
  private String f;
  private Tweet g;
  private coz h;
  private long i;
  
  public h(Context paramContext)
  {
    this(paramContext, com.twitter.android.client.c.a(paramContext), bg.a().c().g());
  }
  
  h(Context paramContext, com.twitter.android.client.c paramc, long paramLong)
  {
    b = paramContext;
    a = paramc;
    c = paramLong;
  }
  
  private TwitterScribeLog a(String paramString, NativeCardUserAction paramNativeCardUserAction)
  {
    paramString = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(c).b(new String[] { "profile", null, "spotlight", "platform_card", paramString })).a(b, "app", h, i).a(f, paramNativeCardUserAction).l(c());
    if (i > 0L)
    {
      paramString.j(String.valueOf(i));
      paramString.b(true);
    }
    return paramString;
  }
  
  private String a(NativeCardUserAction paramNativeCardUserAction)
  {
    if ((paramNativeCardUserAction == null) && (ak.a(f))) {
      return null;
    }
    NativeCardEvent localNativeCardEvent = new NativeCardEvent(f);
    if (paramNativeCardUserAction != null) {
      localNativeCardEvent.a(paramNativeCardUserAction);
    }
    return localNativeCardEvent.toString();
  }
  
  private String d()
  {
    if (d != null) {
      return d.a();
    }
    return "tweet";
  }
  
  private TwitterScribeLog f(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    if (h != null) {
      return a(paramString1, paramNativeCardUserAction);
    }
    return g(paramString1, paramString2, paramNativeCardUserAction);
  }
  
  private TwitterScribeLog g(String paramString1, String paramString2)
  {
    return f(paramString1, paramString2, null);
  }
  
  private TwitterScribeLog g(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    String str1 = d();
    String str2 = Tweet.b(g);
    return (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(c).a(b, g, d, null).b(new String[] { str1, null, str2, paramString2, paramString1 })).a(d)).a(f, paramNativeCardUserAction).l(c());
  }
  
  private TwitterScribeLog h(String paramString1, String paramString2)
  {
    return h(paramString1, paramString2, null);
  }
  
  private TwitterScribeLog h(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    return (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(c).a(b, g, d, null).b(new String[] { TwitterScribeLog.a(new String[] { "tweet::tweet", paramString2, paramString1 }) })).a("tweet::tweet::impression")).a(e)).a(f, paramNativeCardUserAction).l(c());
  }
  
  public TwitterScribeAssociation a()
  {
    return d;
  }
  
  TwitterScribeLog a(String paramString1, String paramString2, String paramString3)
  {
    String str = al.a();
    com.twitter.library.api.d locald = u.a.a();
    paramString1 = f(paramString1, str);
    paramString2 = g(paramString2, paramString3);
    paramString2.h("app_download_client_event");
    if (str != null) {
      paramString2.a("4", str);
    }
    if (paramString1 != null) {
      paramString2.a("3", paramString1);
    }
    if (locald != null)
    {
      paramString2.a("6", locald.a());
      paramString2.a(locald.b());
    }
    return paramString2;
  }
  
  public void a(long paramLong)
  {
    i = paramLong;
  }
  
  public void a(PromotedEvent paramPromotedEvent)
  {
    a(paramPromotedEvent, null);
  }
  
  public void a(PromotedEvent paramPromotedEvent, NativeCardUserAction paramNativeCardUserAction)
  {
    if ((g != null) && (g.f != null)) {
      a.a(paramPromotedEvent, g.f, a(paramNativeCardUserAction));
    }
  }
  
  public void a(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    d = paramTwitterScribeAssociation;
  }
  
  public void a(Tweet paramTweet)
  {
    g = paramTweet;
  }
  
  public void a(coz paramcoz)
  {
    h = paramcoz;
  }
  
  public void a(String paramString)
  {
    f = paramString;
  }
  
  public void a(String paramString1, String paramString2)
  {
    c(paramString1, paramString2, null);
  }
  
  public void a(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    bex.a(f(paramString1, paramString2, paramNativeCardUserAction));
  }
  
  public void a(String paramString1, String paramString2, Tweet paramTweet)
  {
    paramTweet = paramTweet.aa();
    if ((paramTweet != null) && (paramTweet.b().equals("2586390716:message_me")))
    {
      d(paramString1, paramString2, null);
      return;
    }
    b(paramString1, paramString2);
  }
  
  public Tweet b()
  {
    return g;
  }
  
  public void b(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    e = paramTwitterScribeAssociation;
  }
  
  public void b(String paramString)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(c).a(b, g, d, null).b(new String[] { "tweet:::platform_promotion_card:open_link" })).a(d)).b(paramString, null)).g(null)).l(c()));
  }
  
  public void b(String paramString1, String paramString2)
  {
    e(paramString1, paramString2, null);
  }
  
  public void b(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    String str = d();
    bex.a(((TwitterScribeLog)new TwitterScribeLog(c).a(b, g, d, paramString1).b(new String[] { str + "::tweet:" + paramString2 + ":" + "open_web_view_card" })).a(f, paramNativeCardUserAction).a(d));
  }
  
  String c()
  {
    if (com.twitter.util.c.f(b)) {
      return "2";
    }
    return "1";
  }
  
  public void c(String paramString1, String paramString2)
  {
    Object localObject = h(paramString1, paramString2);
    bex.a((bez)localObject);
    localObject = (TwitterScribeItem)((TwitterScribeLog)localObject).c();
    if (localObject == null) {}
    String str;
    com.twitter.library.api.d locald;
    do
    {
      return;
      localObject = n;
      str = al.a();
      locald = u.a.a();
    } while ((!ak.b((CharSequence)localObject)) || (!ak.b(str)));
    paramString1 = h(paramString1, paramString2);
    paramString1.h("app_download_client_event");
    paramString1.a("4", str);
    paramString1.a("3", ar.a((String)localObject, str));
    if (locald != null)
    {
      paramString1.a("6", locald.a());
      paramString1.a(locald.b());
    }
    bex.a(paramString1);
  }
  
  public void c(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    TwitterScribeLog localTwitterScribeLog = f(paramString1, paramString2, paramNativeCardUserAction);
    Object localObject = (TwitterScribeItem)localTwitterScribeLog.c();
    if (localObject == null) {
      return;
    }
    String str = n;
    localObject = al.a();
    com.twitter.library.api.d locald = u.a.a();
    str = f(str, (String)localObject);
    if (str != null) {
      localTwitterScribeLog.a("3", str);
    }
    bex.a(localTwitterScribeLog);
    paramString1 = f(paramString1, paramString2, paramNativeCardUserAction);
    paramString1.h("app_download_client_event");
    if (localObject != null) {
      paramString1.a("4", (String)localObject);
    }
    if (str != null) {
      paramString1.a("3", str);
    }
    if (locald != null)
    {
      paramString1.a("6", locald.a());
      paramString1.a(locald.b());
    }
    bex.a(paramString1.e());
  }
  
  public void d(String paramString1, String paramString2)
  {
    TwitterScribeLog localTwitterScribeLog1 = e("installed_app", paramString2);
    TwitterScribeLog localTwitterScribeLog2 = a(paramString1, "installed_app", paramString2);
    long l1 = com.twitter.config.d.a("post_installed_logging_timeframe", 1800000);
    long l2 = com.twitter.config.d.a("post_installed_logging_polling_interval", 600000);
    com.twitter.android.client.c localc = a;
    Context localContext = b;
    if (g != null) {}
    for (paramString2 = g.f;; paramString2 = null)
    {
      localc.b(localContext, paramString1, localTwitterScribeLog1, localTwitterScribeLog2, paramString2, am.b(), l1, l2);
      return;
    }
  }
  
  public void d(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    List localList = Collections.singletonList(new ScribeKeyValue("viewing_user_id", String.valueOf(c)));
    bex.a(f(paramString1, paramString2, paramNativeCardUserAction).a(null, paramNativeCardUserAction, new ScribeKeyValuesHolder(localList)));
  }
  
  TwitterScribeLog e(String paramString1, String paramString2)
  {
    paramString1 = g(paramString1, paramString2);
    paramString2 = (TwitterScribeItem)paramString1.c();
    if (paramString2 == null) {
      return null;
    }
    paramString2 = f(n, al.a());
    if (paramString2 != null) {
      paramString1.a("3", paramString2);
    }
    return paramString1;
  }
  
  public void e(String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    bex.a(f(paramString1, paramString2, paramNativeCardUserAction));
  }
  
  String f(String paramString1, String paramString2)
  {
    if ((ak.a(paramString1)) || (ak.a(paramString2))) {
      return null;
    }
    return ar.a(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.card.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */