package com.twitter.android.smartfollow;

import amr;
import ams;
import amy;
import and;
import android.app.Application;
import android.content.Context;
import avq;
import com.twitter.app.common.di.g;
import com.twitter.app.common.util.StateSaver;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.util.FriendshipCache;

public class u
  extends com.twitter.app.common.inject.e
{
  private final com.twitter.app.common.inject.u a;
  private final int b;
  
  public u(com.twitter.app.common.inject.u paramu, int paramInt)
  {
    a = paramu;
    b = paramInt;
  }
  
  static and a(Context paramContext, Session paramSession)
  {
    return new and(new avq(paramContext.getContentResolver()), paramSession);
  }
  
  static g a(com.twitter.android.smartfollow.finishingtimeline.a parama)
  {
    return parama;
  }
  
  static g a(com.twitter.android.smartfollow.followpeople.a parama)
  {
    return parama;
  }
  
  static g a(com.twitter.android.smartfollow.followpeople.d paramd)
  {
    return paramd;
  }
  
  static g a(com.twitter.android.smartfollow.importcontacts.a parama)
  {
    return parama;
  }
  
  static g a(com.twitter.android.smartfollow.interestpicker.a parama)
  {
    return parama;
  }
  
  static g a(com.twitter.android.smartfollow.sharelocation.a parama)
  {
    return parama;
  }
  
  static g a(com.twitter.android.smartfollow.waitingforsuggestions.a parama)
  {
    return parama;
  }
  
  static g a(com.twitter.android.smartfollow.waitingforsuggestions.d paramd)
  {
    return paramd;
  }
  
  private <T> StateSaver<T> a(String paramString)
  {
    return (StateSaver)com.twitter.util.object.e.b(a.a(paramString), StateSaver.a());
  }
  
  static l a(Application paramApplication, Session paramSession)
  {
    return new l(paramApplication, (String)com.twitter.util.object.e.a(paramSession.e()));
  }
  
  static amy b(Context paramContext, Session paramSession)
  {
    return new amy(new avq(paramContext.getContentResolver()), paramSession);
  }
  
  static FriendshipCache b()
  {
    return new FriendshipCache();
  }
  
  static amr c()
  {
    return (amr)new ams().a("connect").q();
  }
  
  int a()
  {
    return b;
  }
  
  StateSaver<com.twitter.android.smartfollow.finishingtimeline.a> d()
  {
    return a("presenter_finishing_timeline");
  }
  
  StateSaver<com.twitter.android.smartfollow.followpeople.d> e()
  {
    return a("presenter_follow_people");
  }
  
  StateSaver<com.twitter.android.smartfollow.waitingforsuggestions.d> f()
  {
    return a("presenter_waiting_for_suggestions");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */