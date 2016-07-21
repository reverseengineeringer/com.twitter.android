package com.twitter.library.av.playback;

import android.content.Context;
import android.support.annotation.VisibleForTesting;
import beq;
import brv;
import com.twitter.library.scribe.TwitterScribeAssociation;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class ai
{
  private static final ai d = new al();
  final Set<String> a = new HashSet();
  final Map<String, aj> b = new HashMap();
  final Map<aj, Set<AVPlayerAttachment>> c = new HashMap();
  
  private AVPlayerAttachment a(au paramau, brv parambrv, Context paramContext, TwitterScribeAssociation paramTwitterScribeAssociation, boolean paramBoolean)
  {
    if (paramau == null) {
      throw new NullPointerException();
    }
    Object localObject = c(paramau);
    if (b.containsKey(localObject))
    {
      localObject = (aj)b.get(localObject);
      AVPlayer localAVPlayer = a;
      paramau = (au)localObject;
      paramContext = localAVPlayer;
      if (paramBoolean)
      {
        b.getAndIncrement();
        paramContext = localAVPlayer;
        paramau = (au)localObject;
      }
      parambrv = new AVPlayerAttachment(paramContext, parambrv, paramTwitterScribeAssociation);
      paramau = (Set)c.get(paramau);
      if (paramau != null)
      {
        paramau.add(parambrv);
        paramContext.f().a(parambrv);
        return parambrv;
      }
    }
    else
    {
      paramContext = a(paramau, paramContext);
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        paramau = new aj(paramContext, i);
        c.put(paramau, new LinkedHashSet());
        b((String)localObject, paramau);
        break;
      }
    }
    beq.a(new IllegalStateException("Tried to attach, but set of attachments was not initialized"));
    return parambrv;
  }
  
  public static ai a()
  {
    return d;
  }
  
  private void a(String paramString, aj paramaj)
  {
    if (b.get() < 1) {}
    for (int i = 1;; i = 0)
    {
      if ((!d(paramString)) && (i != 0))
      {
        e(paramString);
        a(a, true);
        f(paramString);
      }
      return;
    }
  }
  
  private void b(String paramString, aj paramaj)
  {
    b.put(paramString, paramaj);
  }
  
  @VisibleForTesting
  protected static String c(au paramau)
  {
    return paramau.c().a();
  }
  
  private void g(String paramString)
  {
    a.add(paramString);
  }
  
  protected abstract AVPlayer a(au paramau, Context paramContext);
  
  public AVPlayerAttachment a(au paramau, brv parambrv, Context paramContext, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    return a(paramau, parambrv, paramContext, paramTwitterScribeAssociation, true);
  }
  
  protected abstract void a(AVPlayer paramAVPlayer, boolean paramBoolean);
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    paramAVPlayerAttachment.j();
    au localau = paramAVPlayerAttachment.h();
    aj localaj = (aj)b.get(c(localau));
    Set localSet = (Set)c.get(localaj);
    boolean bool;
    if (localaj != null)
    {
      if (localSet == null) {
        break label100;
      }
      bool = localSet.remove(paramAVPlayerAttachment);
      a.f().b(paramAVPlayerAttachment);
    }
    for (;;)
    {
      if (bool) {
        b.getAndDecrement();
      }
      a(c(localau), localaj);
      return;
      label100:
      bool = false;
    }
  }
  
  public void a(au paramau)
  {
    a(c(paramau));
  }
  
  @VisibleForTesting
  protected void a(String paramString)
  {
    if (!d(paramString)) {
      g(paramString);
    }
  }
  
  public void b()
  {
    Iterator localIterator = d().iterator();
    while (localIterator.hasNext())
    {
      aj localaj = (aj)localIterator.next();
      if (localaj != null) {
        b(c(a.e()));
      }
    }
  }
  
  public void b(au paramau)
  {
    c(c(paramau));
  }
  
  @VisibleForTesting
  protected void b(String paramString)
  {
    boolean bool = true;
    aj localaj;
    if (d(paramString))
    {
      localaj = (aj)b.get(paramString);
      if (localaj != null) {
        if (b.get() >= 1) {
          break label70;
        }
      }
    }
    for (;;)
    {
      a.N();
      if (bool)
      {
        a(a, bool);
        f(paramString);
      }
      e(paramString);
      return;
      label70:
      bool = false;
    }
  }
  
  public void c()
  {
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext()) {
      nexta.l();
    }
  }
  
  @VisibleForTesting
  protected void c(String paramString)
  {
    if (d(paramString))
    {
      aj localaj = (aj)b.get(paramString);
      if ((localaj != null) && (b.get() == 0)) {
        b(paramString);
      }
    }
  }
  
  Set<aj> d()
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (b.containsKey(str)) {
        localHashSet.add(b.get(str));
      }
    }
    return localHashSet;
  }
  
  public boolean d(String paramString)
  {
    return a.contains(paramString);
  }
  
  void e(String paramString)
  {
    a.remove(paramString);
  }
  
  void f(String paramString)
  {
    b.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */