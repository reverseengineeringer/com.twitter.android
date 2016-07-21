package com.twitter.model.timeline;

import com.twitter.model.core.TwitterSocialProof;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cm;
import com.twitter.model.core.t;
import com.twitter.model.moments.bd;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.collection.z;
import com.twitter.util.object.ObjectUtils;
import cqg;
import java.util.Iterator;
import java.util.List;

public abstract class aw
  implements t
{
  public final String b;
  public final int c;
  public final int d;
  public final long e;
  public final String f;
  public final aj g;
  public final bd h;
  public final l i;
  public final TwitterSocialProof j;
  public final long k;
  public long l = 0L;
  public long m = 0L;
  public long n;
  
  protected aw(ax paramax, int paramInt)
  {
    b = b;
    d = c;
    e = d;
    n = e;
    i = g;
    g = f;
    j = h;
    h = i;
    f = j;
    c = paramInt;
    k = k;
  }
  
  public static List<cm> a(aw paramaw)
  {
    if ((paramaw instanceof ba)) {
      return ((ba)ObjectUtils.a(paramaw)).c();
    }
    return n.g();
  }
  
  public static <B extends ax> void a(List<B> paramList)
  {
    paramList = CollectionUtils.a(paramList, paramList.size() - 1);
    Iterator localIterator = ((List)paramList.a()).iterator();
    while (localIterator.hasNext()) {
      ((ax)localIterator.next()).b(1);
    }
    paramList = ((List)paramList.b()).iterator();
    while (paramList.hasNext()) {
      ((ax)paramList.next()).b(2);
    }
  }
  
  public static List<TwitterUser> b(aw paramaw)
  {
    if ((paramaw instanceof bb)) {
      return ((bb)ObjectUtils.a(paramaw)).bq_();
    }
    return n.g();
  }
  
  public static List<TwitterTopic> c(aw paramaw)
  {
    if ((paramaw instanceof az)) {
      return ((az)ObjectUtils.a(paramaw)).bp_();
    }
    return n.g();
  }
  
  public static cqg d(aw paramaw)
  {
    if ((paramaw instanceof ay)) {
      return ((ay)ObjectUtils.a(paramaw)).d();
    }
    return null;
  }
  
  public long a()
  {
    return b.hashCode();
  }
  
  public String b()
  {
    return String.valueOf(a());
  }
  
  public boolean e()
  {
    return "RecosTweet".equals(f);
  }
  
  public boolean f()
  {
    return "ItlTweet".equals(f);
  }
  
  public boolean g()
  {
    return "Moments".equals(f);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.timeline.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */