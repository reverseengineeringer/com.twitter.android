package com.twitter.android.smartfollow;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import bex;
import com.twitter.android.twitterflows.d;
import com.twitter.android.twitterflows.j;
import com.twitter.app.common.di.InjectionScope;
import com.twitter.app.common.di.g;
import com.twitter.app.common.inject.o;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;
import com.twitter.util.object.e;
import java.util.List;

public abstract class b<S extends Parcelable, T extends BaseSmartFollowScreen>
  implements g, o<S>
{
  protected long a;
  T b;
  Context c;
  String d;
  com.twitter.android.twitterflows.b e;
  s f;
  SmartFollowFlowData g;
  j h;
  private String i;
  private boolean j;
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void a(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  public final void a(long paramLong)
  {
    a = paramLong;
  }
  
  public final void a(Context paramContext)
  {
    c = paramContext;
  }
  
  public final void a(T paramT)
  {
    b = paramT;
    q();
  }
  
  public final void a(SmartFollowFlowData paramSmartFollowFlowData)
  {
    g = paramSmartFollowFlowData;
  }
  
  public final void a(s params)
  {
    f = params;
  }
  
  public final void a(com.twitter.android.twitterflows.b paramb)
  {
    e = paramb;
  }
  
  protected void a(d paramd)
  {
    if (paramd != null)
    {
      f().a(b(), paramd);
      return;
    }
    d().a();
  }
  
  public void a(j paramj)
  {
    h = paramj;
  }
  
  public void a(InjectionScope paramInjectionScope)
  {
    if (paramInjectionScope == InjectionScope.e)
    {
      a(null);
      a(null);
      a(null);
      a(null);
    }
    while (paramInjectionScope != InjectionScope.c) {
      return;
    }
    b = null;
    c = null;
  }
  
  public final void a(String paramString)
  {
    d = paramString;
  }
  
  protected final void a(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, null);
  }
  
  protected final void a(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, paramString2, paramString3, null);
  }
  
  protected final void a(String paramString1, String paramString2, String paramString3, List<TwitterScribeItem> paramList)
  {
    paramString1 = (TwitterScribeLog)new TwitterScribeLog(a).b(new String[] { h(), i(), p(), paramString1, paramString2 });
    if (ak.b(paramString3)) {
      paramString1.f(paramString3);
    }
    if (paramList != null) {
      paramString1.a(paramList);
    }
    bex.a(paramString1);
  }
  
  public void a(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  protected final T b()
  {
    return (BaseSmartFollowScreen)e.a(b);
  }
  
  public void b(String paramString)
  {
    i = paramString;
  }
  
  public S c()
  {
    return null;
  }
  
  protected final s d()
  {
    return (s)e.a(f);
  }
  
  protected final SmartFollowFlowData e()
  {
    return (SmartFollowFlowData)e.a(g);
  }
  
  protected final com.twitter.android.twitterflows.b f()
  {
    return (com.twitter.android.twitterflows.b)e.a(e);
  }
  
  public Context g()
  {
    return (Context)e.a(c);
  }
  
  protected String h()
  {
    return (String)e.a(d);
  }
  
  protected String i()
  {
    return "smart_follow_flow";
  }
  
  public String j()
  {
    return i;
  }
  
  public boolean k()
  {
    return j;
  }
  
  public j l()
  {
    return (j)e.a(h);
  }
  
  public void m()
  {
    b().b(true);
  }
  
  public void n()
  {
    b().b(false);
  }
  
  protected void o() {}
  
  protected abstract String p();
  
  protected void q()
  {
    a(null, "impression");
  }
  
  protected void r()
  {
    a(null, "back");
  }
  
  public void s()
  {
    a(null, "skip");
    a(l().a(e()));
  }
  
  public void t()
  {
    a(null, "next");
    a(l().b(e()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */