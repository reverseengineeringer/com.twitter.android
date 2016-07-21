package com.twitter.library.customerservice.network;

import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.util.ak;
import cow;

public class c
  extends b
{
  private final long a;
  private final long b;
  private final String c;
  private final cow g;
  private int h = -1;
  private String i = null;
  
  private c(Context paramContext, Session paramSession, FeedbackRequestParams paramFeedbackRequestParams)
  {
    super(paramContext, c.class.getName(), paramSession);
    a = paramFeedbackRequestParams.a();
    b = paramFeedbackRequestParams.b();
    c = paramFeedbackRequestParams.c();
    g = paramFeedbackRequestParams.d();
  }
  
  public c(Context paramContext, Session paramSession, FeedbackRequestParams paramFeedbackRequestParams, int paramInt)
  {
    this(paramContext, paramSession, paramFeedbackRequestParams);
  }
  
  public c(Context paramContext, Session paramSession, FeedbackRequestParams paramFeedbackRequestParams, String paramString)
  {
    this(paramContext, paramSession, paramFeedbackRequestParams);
    i = paramString;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "feedback", "submit" }).b(new Object[] { a + ".json" });
    if (h != -1) {
      locale.a("score", h);
    }
    if (ak.b(i)) {
      locale.a("text", i);
    }
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, com.twitter.library.service.c paramc)
  {
    super.a(paramHttpOperation, paramaa, paramc);
    if (paramaa.d() == 409) {
      paramaa.a(true);
    }
    if ((paramHttpOperation.k()) || (paramaa.b()))
    {
      paramHttpOperation = S();
      R().a(a, b, c, g, paramHttpOperation);
      paramHttpOperation.a();
    }
  }
  
  protected com.twitter.library.service.c f()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.customerservice.network.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */