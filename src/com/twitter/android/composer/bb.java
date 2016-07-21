package com.twitter.android.composer;

import android.content.Context;
import android.net.Uri;
import bvu;
import chp;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.as;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.drafts.d;
import com.twitter.model.drafts.e;
import com.twitter.model.geo.g;
import com.twitter.util.Tristate;
import java.util.ArrayList;
import java.util.List;

public class bb
{
  private final e a;
  private final List<DraftAttachment> b = new ArrayList(4);
  private boolean c;
  
  public bb(d paramd)
  {
    this(new e(paramd));
  }
  
  private bb(e parame)
  {
    a = parame;
    b.addAll(parame.g());
    a.a(null);
  }
  
  public static bb a(Context paramContext, ax paramax)
  {
    Tweet localTweet = paramax.k();
    long l;
    e locale;
    if (localTweet != null)
    {
      l = t;
      locale = new e().a(paramax.n()).b(l).a(paramax.b(paramContext)).a(paramax.o());
      if (localTweet == null) {
        break label124;
      }
    }
    label124:
    for (paramContext = f;; paramContext = paramax.g())
    {
      paramContext = new bb(locale.a(paramContext).a(paramax.h()).a(paramax.m()).b(paramax.t()).a(a(paramax, l)));
      paramContext.a(paramax.e());
      return paramContext;
      l = paramax.j();
      break;
    }
  }
  
  private static boolean a(ax paramax, long paramLong)
  {
    boolean bool = true;
    if (paramLong > 0L) {}
    for (int i = 1;; i = 0)
    {
      paramax = paramax.l();
      if (i != 0) {
        break;
      }
      return false;
    }
    if (paramax == Tristate.a) {
      return bvu.a().b();
    }
    if (paramax == Tristate.c) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  private int d(Uri paramUri)
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      if (b.get(i)).e.equals(paramUri)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public DraftAttachment a(Uri paramUri)
  {
    int i = d(paramUri);
    if (i == -1) {
      return null;
    }
    return (DraftAttachment)b.remove(i);
  }
  
  public DraftAttachment a(DraftAttachment paramDraftAttachment)
  {
    int i = d(e);
    if (i == -1)
    {
      b.add(paramDraftAttachment);
      return null;
    }
    return (DraftAttachment)b.set(i, paramDraftAttachment);
  }
  
  public void a(int paramInt)
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      if (b.get(i)).d == paramInt)
      {
        ((DraftAttachment)b.get(i)).b(null);
        b.remove(i);
      }
      i += 1;
    }
  }
  
  public void a(long paramLong)
  {
    a.a(paramLong);
  }
  
  public void a(chp paramchp)
  {
    a.a(paramchp);
  }
  
  public void a(Tweet paramTweet)
  {
    a.b(t);
    a.a(f);
  }
  
  public void a(g paramg)
  {
    a.a(paramg);
  }
  
  public void a(String paramString)
  {
    a.a(paramString);
  }
  
  public void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public boolean a()
  {
    return a.i();
  }
  
  public boolean a(MediaType paramMediaType)
  {
    int i = b.size();
    if ((paramMediaType == MediaType.b) || (paramMediaType == MediaType.a)) {
      if (i >= 4) {}
    }
    while (i == 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public DraftAttachment b(Uri paramUri)
  {
    int i = d(paramUri);
    if (i == -1) {
      return null;
    }
    return (DraftAttachment)b.get(i);
  }
  
  public d b()
  {
    a.a(b);
    return (d)a.q();
  }
  
  public void b(String paramString)
  {
    a.b(paramString);
  }
  
  public long c()
  {
    return a.e();
  }
  
  public boolean c(Uri paramUri)
  {
    return d(paramUri) != -1;
  }
  
  public String d()
  {
    return a.f();
  }
  
  public boolean e()
  {
    return c;
  }
  
  public long f()
  {
    return a.h();
  }
  
  public List<DraftAttachment> g()
  {
    return b;
  }
  
  public void h()
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      ((DraftAttachment)b.get(i)).b(null);
      i += 1;
    }
    b.clear();
  }
  
  public boolean i()
  {
    return a(MediaType.a);
  }
  
  public as j()
  {
    return a.k();
  }
  
  public chp k()
  {
    return a.j();
  }
  
  public boolean l()
  {
    return a.j() != null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */