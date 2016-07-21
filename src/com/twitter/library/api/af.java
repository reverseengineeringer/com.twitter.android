package com.twitter.library.api;

import android.content.Context;
import bex;
import com.twitter.internal.android.service.ac;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.c;
import com.twitter.library.service.f;
import com.twitter.library.service.l;
import com.twitter.library.service.q;
import com.twitter.library.util.ar;
import java.net.URI;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class af<T extends c>
  extends b<T>
{
  protected final Map<String, String> a = new HashMap();
  private final com.twitter.library.service.k<aa> b;
  
  protected af(Context paramContext, String paramString, Session paramSession)
  {
    this(paramContext, paramString, new com.twitter.library.service.ab(paramSession));
  }
  
  protected af(Context paramContext, String paramString, Session paramSession, ac<aa> paramac)
  {
    super(paramContext, paramString, new com.twitter.library.service.ab(paramSession));
    b = new com.twitter.library.service.k().a(paramac);
    a(b);
  }
  
  protected af(Context paramContext, String paramString, com.twitter.library.service.ab paramab)
  {
    super(paramContext, paramString, paramab);
    b = new com.twitter.library.service.k().a(new q(1)).a(new l(paramContext));
    a(b);
  }
  
  public static void a(Context paramContext, String paramString, long paramLong, boolean paramBoolean1, com.twitter.internal.android.service.ab<aa> paramab, boolean paramBoolean2)
  {
    paramContext = b(paramContext, paramString, paramLong, paramBoolean1, paramab, paramBoolean2);
    if (paramContext != null) {
      bex.a(paramContext);
    }
  }
  
  private static TwitterScribeLog b(Context paramContext, String paramString, long paramLong, boolean paramBoolean1, com.twitter.internal.android.service.ab<aa> paramab, boolean paramBoolean2)
  {
    if ((paramString == null) || (paramab == null) || (paramab.b() == null))
    {
      paramString = null;
      return paramString;
    }
    Object localObject;
    if (paramBoolean1) {
      localObject = "success";
    }
    for (;;)
    {
      int i = paramab.a().size();
      localObject = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { paramString, localObject })).a(i - 1);
      com.twitter.internal.network.k localk = ((aa)paramab.b()).g();
      paramab = ((aa)paramab.b()).f();
      paramString = (String)localObject;
      if (localk == null) {
        break;
      }
      TwitterScribeLog.a(paramContext, (TwitterScribeLog)localObject, localk);
      ((TwitterScribeLog)localObject).a(paramab.i().toString(), localk);
      return (TwitterScribeLog)localObject;
      if (paramBoolean2) {
        localObject = "retry";
      } else {
        localObject = "failure";
      }
    }
  }
  
  public void a(com.twitter.internal.android.service.ab<aa> paramab)
  {
    if (!isCancelled()) {
      a(paramab, false);
    }
  }
  
  protected void a(com.twitter.internal.android.service.ab<aa> paramab, boolean paramBoolean)
  {
    paramab = b(p, e(), Mc, d(paramab), paramab, paramBoolean);
    if (paramab != null)
    {
      paramab.i(ar.a(a));
      bex.a(paramab);
    }
  }
  
  protected void a(f paramf)
  {
    if (paramf != null) {
      b.a(paramf);
    }
  }
  
  protected void a(String paramString1, String paramString2)
  {
    a.put(paramString1, paramString2);
  }
  
  public void b(com.twitter.internal.android.service.ab<aa> paramab)
  {
    a(paramab, true);
  }
  
  protected boolean d(com.twitter.internal.android.service.ab<aa> paramab)
  {
    return ((aa)paramab.b()).b();
  }
  
  public abstract String e();
}

/* Location:
 * Qualified Name:     com.twitter.library.api.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */