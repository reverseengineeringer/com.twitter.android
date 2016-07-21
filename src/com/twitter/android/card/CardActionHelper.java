package com.twitter.android.card;

import android.content.Context;
import android.content.Intent;
import caj;
import com.twitter.config.d;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.NativeCardUserAction;
import com.twitter.model.core.Tweet;
import com.twitter.util.ak;

public class CardActionHelper
{
  private final Context a;
  private final a b;
  private final f c;
  private final String d;
  
  public CardActionHelper(Context paramContext, a parama, f paramf, String paramString)
  {
    a = paramContext;
    b = parama;
    c = paramf;
    d = paramString;
  }
  
  public CardActionHelper.AppStatus a(String paramString)
  {
    if (ak.a(paramString)) {
      return CardActionHelper.AppStatus.a;
    }
    if (b.d(paramString)) {
      return CardActionHelper.AppStatus.b;
    }
    return CardActionHelper.AppStatus.c;
  }
  
  public void a(Intent paramIntent)
  {
    c.c("card_click", d, null);
    b.a(paramIntent);
  }
  
  public void a(caj paramcaj, String paramString1, String paramString2, NativeCardUserAction paramNativeCardUserAction)
  {
    if (paramcaj.c()) {}
    for (paramcaj = paramcaj.b();; paramcaj = paramcaj.a())
    {
      a(paramcaj, paramString1, paramString2, paramNativeCardUserAction);
      return;
    }
  }
  
  public void a(Tweet paramTweet, NativeCardUserAction paramNativeCardUserAction)
  {
    c.c("show", d, paramNativeCardUserAction);
    c.a(PromotedEvent.g, paramNativeCardUserAction);
    b.a(paramTweet, c.a());
  }
  
  public void a(String paramString, NativeCardUserAction paramNativeCardUserAction)
  {
    if (ak.a(paramString)) {}
    Session localSession;
    do
    {
      do
      {
        return;
        c.c("open_link", d, paramNativeCardUserAction);
        c.a(PromotedEvent.n, paramNativeCardUserAction);
        paramNativeCardUserAction = c.b();
      } while (paramNativeCardUserAction == null);
      if (!paramNativeCardUserAction.ac()) {
        break;
      }
      localSession = bg.a().c();
    } while (localSession == null);
    c.b(paramString);
    b.a(localSession, paramNativeCardUserAction, paramString);
    return;
    b.a(paramString, paramNativeCardUserAction);
  }
  
  public void a(String paramString1, String paramString2, String paramString3, NativeCardUserAction paramNativeCardUserAction)
  {
    CardActionHelper.AppStatus localAppStatus = a(paramString2);
    switch (e.a[localAppStatus.ordinal()])
    {
    default: 
      a(paramString3, paramNativeCardUserAction);
    }
    do
    {
      return;
      c.c("open_app", d, paramNativeCardUserAction);
      c.a(PromotedEvent.q, paramNativeCardUserAction);
      b.b(paramString1, paramString2);
      return;
      c.c("install_app", d, paramNativeCardUserAction);
      c.a(PromotedEvent.r, paramNativeCardUserAction);
      if (b.b(paramString2)) {
        c.c("open_link", d, paramNativeCardUserAction);
      }
    } while (!d.a("post_installed_logging_enabled"));
    c.d(paramString2, d);
  }
  
  public void b(String paramString)
  {
    a(paramString, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.card.CardActionHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */