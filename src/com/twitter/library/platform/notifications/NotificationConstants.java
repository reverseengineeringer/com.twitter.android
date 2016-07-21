package com.twitter.library.platform.notifications;

import beo;
import beq;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class NotificationConstants
{
  private static Map<Integer, x> a = ;
  private static Map<Integer, Integer> b = g();
  private static Map<String, Integer> c = h();
  private static Map<Integer, String> d = i();
  private static Map<String, Integer> e = j();
  
  public static int a(String paramString)
  {
    Object localObject = (Integer)c().get(paramString);
    if (localObject != null) {
      return ((Integer)localObject).intValue();
    }
    localObject = new beo(new NotificationConstants.NotificationConstantNotFoundException("NotificationCategory not found for CollapsedKey"));
    ((beo)localObject).a("CollapsedKey", paramString);
    beq.a((beo)localObject);
    return 9;
  }
  
  public static String a(int paramInt)
  {
    Object localObject = (String)d().get(Integer.valueOf(paramInt));
    if (localObject != null) {
      return (String)localObject;
    }
    localObject = new beo(new NotificationConstants.NotificationConstantNotFoundException("CollapsedKey not found for NotificationCategory"));
    ((beo)localObject).a("NotificationCategory", Integer.valueOf(paramInt));
    beq.a((beo)localObject);
    return null;
  }
  
  public static Map<Integer, x> a()
  {
    if (a == null) {
      a = f();
    }
    return a;
  }
  
  public static int b(int paramInt)
  {
    Object localObject = (Integer)b().get(Integer.valueOf(paramInt));
    if (localObject != null) {
      return ((Integer)localObject).intValue();
    }
    localObject = new beo(new NotificationConstants.NotificationConstantNotFoundException("ResultType not found for NotificationCategory"));
    ((beo)localObject).a("NotificationCategory", Integer.valueOf(paramInt));
    beq.a((beo)localObject);
    return 0;
  }
  
  public static Map<Integer, Integer> b()
  {
    if (b == null) {
      b = g();
    }
    return b;
  }
  
  public static Map<String, Integer> c()
  {
    if (c == null) {
      c = h();
    }
    return c;
  }
  
  public static Map<Integer, String> d()
  {
    if (d == null) {
      d = i();
    }
    return d;
  }
  
  public static Map<String, Integer> e()
  {
    if (e == null) {
      e = j();
    }
    return e;
  }
  
  private static Map<Integer, x> f()
  {
    return (Map)com.twitter.util.collection.r.a(17).b(Integer.valueOf(74), new ag()).b(Integer.valueOf(4), new q()).b(Integer.valueOf(22), new r(22)).b(Integer.valueOf(274), new r(274)).b(Integer.valueOf(253), new l()).b(Integer.valueOf(5), new c()).b(Integer.valueOf(6), new af()).b(Integer.valueOf(23), new d()).b(Integer.valueOf(24), new e()).b(Integer.valueOf(11), new p()).b(Integer.valueOf(143), new n()).b(Integer.valueOf(10), new m()).b(Integer.valueOf(9), new g()).b(Integer.valueOf(270), new h()).b(Integer.valueOf(303), new v()).b(Integer.valueOf(304), new v()).b(Integer.valueOf(292), new s()).q();
  }
  
  private static Map<Integer, Integer> g()
  {
    return (Map)com.twitter.util.collection.r.a(17).b(Integer.valueOf(74), Integer.valueOf(4)).b(Integer.valueOf(4), Integer.valueOf(3)).b(Integer.valueOf(22), Integer.valueOf(2)).b(Integer.valueOf(274), Integer.valueOf(2)).b(Integer.valueOf(253), Integer.valueOf(2)).b(Integer.valueOf(5), Integer.valueOf(3)).b(Integer.valueOf(6), Integer.valueOf(3)).b(Integer.valueOf(23), Integer.valueOf(3)).b(Integer.valueOf(24), Integer.valueOf(3)).b(Integer.valueOf(11), Integer.valueOf(3)).b(Integer.valueOf(143), Integer.valueOf(5)).b(Integer.valueOf(10), Integer.valueOf(6)).b(Integer.valueOf(9), Integer.valueOf(1)).b(Integer.valueOf(270), Integer.valueOf(7)).b(Integer.valueOf(303), Integer.valueOf(11)).b(Integer.valueOf(304), Integer.valueOf(11)).b(Integer.valueOf(292), Integer.valueOf(10)).q();
  }
  
  private static Map<String, Integer> h()
  {
    Object localObject = d();
    com.twitter.util.collection.r localr = com.twitter.util.collection.r.a(((Map)localObject).size());
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      localr.b(localEntry.getValue(), localEntry.getKey());
    }
    return (Map)localr.q();
  }
  
  private static Map<Integer, String> i()
  {
    return (Map)com.twitter.util.collection.r.a(19).b(Integer.valueOf(74), "tweet").b(Integer.valueOf(4), "mention").b(Integer.valueOf(22), "direct_message").b(Integer.valueOf(5), "favorited").b(Integer.valueOf(6), "retweeted").b(Integer.valueOf(23), "followed").b(Integer.valueOf(24), "followed_request").b(Integer.valueOf(143), "login_verification_request").b(Integer.valueOf(9), "generic").b(Integer.valueOf(10), "lifeline").b(Integer.valueOf(11), "media_tagged").b(Integer.valueOf(274), "group_direct_message").b(Integer.valueOf(253), "msg_join_cnv").b(Integer.valueOf(270), "highlights").b(Integer.valueOf(285), "logged_out_notification").b(Integer.valueOf(292), "moments").b(Integer.valueOf(303), "poll_author").b(Integer.valueOf(304), "poll_voter").b(Integer.valueOf(295), "device_checkin_ping").q();
  }
  
  private static Map<String, Integer> j()
  {
    return (Map)com.twitter.util.collection.r.a(2).b("magic_rec", Integer.valueOf(1)).b("rich_magic_rec", Integer.valueOf(2)).q();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.notifications.NotificationConstants
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */