package com.twitter.android.people;

import bex;
import com.twitter.android.people.adapters.i;
import com.twitter.android.people.adapters.j;
import com.twitter.android.people.adapters.m;
import com.twitter.android.people.adapters.viewbinders.ak;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.people.am;
import com.twitter.model.people.g;
import com.twitter.model.people.t;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.collection.z;
import com.twitter.util.object.ObjectUtils;
import cws;
import java.util.Set;

public class bc
{
  private boolean a;
  private final Set<String> b = MutableSet.a();
  private final Set<z<String, Long>> c = MutableSet.a();
  private final TwitterScribeAssociation d;
  private final long e;
  
  public bc(long paramLong, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    e = paramLong;
    d = paramTwitterScribeAssociation;
  }
  
  public static bc a(long paramLong)
  {
    return new bc(paramLong, (TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().b("people")).c("address_book"));
  }
  
  private <T> TwitterScribeLog a(Set<T> paramSet, T paramT, String paramString1, String paramString2)
  {
    if (!paramSet.contains(paramT))
    {
      paramSet.add(paramT);
      return a(paramString1, paramString2, "impression");
    }
    return null;
  }
  
  private static String a(g paramg)
  {
    return cb.replace("-", "_").toLowerCase();
  }
  
  private static <T> boolean a(T paramT, m<T> paramm)
  {
    return paramT.equals(CollectionUtils.c(a));
  }
  
  public static <T> TwitterScribeItem b(g paramg, Iterable<T> paramIterable, T paramT, am paramam)
  {
    return TwitterScribeItem.a(paramam, paramg, cws.c(paramIterable, new bd(paramT)));
  }
  
  public TwitterScribeLog a(String paramString1, String paramString2, String paramString3)
  {
    return (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { d.a(), d.b(), paramString1, paramString2, paramString3 })).a(d);
  }
  
  public void a()
  {
    if (!a)
    {
      bex.a(a(null, null, "impression"));
      a = true;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    float f = (paramInt1 + 1) / paramInt2;
    bex.a(a(null, null, "scroll").a((f * 100.0F)));
  }
  
  public void a(i parami)
  {
    if ((parami instanceof ak))
    {
      parami = ((ak)ObjectUtils.a(parami)).b();
      TwitterScribeLog localTwitterScribeLog = a(b, parami.b(), a(parami), null);
      if (localTwitterScribeLog != null) {
        bex.a(localTwitterScribeLog.a(TwitterScribeItem.a(parami)));
      }
    }
  }
  
  public void a(j paramj)
  {
    bex.a(a(a(paramj.b()), null, "click").a(TwitterScribeItem.a(paramj.b(), a)));
  }
  
  public void a(ak paramak)
  {
    bex.a(a(a(paramak.b()), "social_proof_avatar", "click").a(TwitterScribeItem.a(paramak.b())));
  }
  
  public <T> void a(g paramg, m<T> paramm, T paramT, am paramam)
  {
    a(paramg, a, paramT, paramam);
  }
  
  public <T> void a(g paramg, m<T> paramm, T paramT, am paramam, boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = "swipe_next";
      localObject = a(a(paramg), null, (String)localObject);
      if (paramam == null) {
        break label90;
      }
    }
    label90:
    for (paramam = b(paramg, a, paramT, paramam);; paramam = TwitterScribeItem.a(paramg))
    {
      bex.a(((TwitterScribeLog)localObject).a(paramam));
      if ((paramBoolean) && (a(paramT, paramm))) {
        bex.a(a(a(paramg), null, "swipe_end").a(paramam));
      }
      return;
      localObject = "swipe_previous";
      break;
    }
  }
  
  public <T> void a(g paramg, Iterable<T> paramIterable, T paramT, am paramam)
  {
    Object localObject = a;
    localObject = a(c, z.b(paramg.b(), Long.valueOf(((TwitterUser)localObject).a())), a(paramg), "user");
    if (localObject != null) {
      bex.a(((TwitterScribeLog)localObject).a(b(paramg, paramIterable, paramT, paramam)));
    }
  }
  
  public void b()
  {
    bex.a(a(null, null, "scroll"));
  }
  
  public void b(ak paramak)
  {
    paramak = paramak.b();
    bex.a(a(a(paramak), "more", "click").a(TwitterScribeItem.a(paramak)));
  }
  
  public void c()
  {
    bex.a(a(null, null, "bottom"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.people.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */