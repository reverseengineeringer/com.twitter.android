package com.twitter.android.profiles;

import android.content.Context;
import com.twitter.library.util.FriendshipCache;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ao
{
  private boolean a;
  private TwitterUser b;
  private FriendshipCache c;
  private final l d;
  private final List<WeakReference<ap>> e = new ArrayList();
  
  public ao(Context paramContext, TwitterUser paramTwitterUser, boolean paramBoolean)
  {
    this(paramContext, paramTwitterUser, paramBoolean, new FriendshipCache());
  }
  
  public ao(Context paramContext, TwitterUser paramTwitterUser, boolean paramBoolean, FriendshipCache paramFriendshipCache)
  {
    c = paramFriendshipCache;
    b = paramTwitterUser;
    a = paramBoolean;
    d = new l(paramContext);
  }
  
  private void i()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if (localWeakReference.get() != null) {
        ((ap)localWeakReference.get()).a(this);
      }
    }
  }
  
  public TwitterUser a()
  {
    return b;
  }
  
  public void a(int paramInt)
  {
    b.S = paramInt;
    i();
  }
  
  public void a(ap paramap)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      if (paramap == ((WeakReference)localIterator.next()).get()) {
        return;
      }
    }
    e.add(new WeakReference(paramap));
  }
  
  public void a(TwitterUser paramTwitterUser, boolean paramBoolean)
  {
    b = paramTwitterUser;
    a = paramBoolean;
    i();
  }
  
  public void b(int paramInt)
  {
    a(p.a(d(), paramInt));
  }
  
  public boolean b()
  {
    return a;
  }
  
  public FriendshipCache c()
  {
    return c;
  }
  
  public void c(int paramInt)
  {
    a(p.b(d(), paramInt));
  }
  
  public int d()
  {
    return b.S;
  }
  
  public long e()
  {
    if (a() != null) {
      return a().a();
    }
    return 0L;
  }
  
  public String f()
  {
    String str = d.a(b);
    if (str != null) {
      return str;
    }
    if (b != null) {
      return b.G;
    }
    return null;
  }
  
  public boolean g()
  {
    return d.a(b) != null;
  }
  
  public void h()
  {
    if (b != null) {
      d.b(b.k);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */