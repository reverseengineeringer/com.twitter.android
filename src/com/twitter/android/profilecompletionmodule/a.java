package com.twitter.android.profilecompletionmodule;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Parcelable;
import bex;
import com.twitter.android.twitterflows.b;
import com.twitter.android.twitterflows.d;
import com.twitter.app.common.di.InjectionScope;
import com.twitter.app.common.di.g;
import com.twitter.app.common.inject.o;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;

public abstract class a<C, S extends Parcelable, T extends BaseProfileStepScreen>
  implements g, o<S>
{
  protected long a;
  private e b;
  private ProfileCompletionModulePendingChanges c;
  private String d;
  private C e;
  private T f;
  private Context g;
  private b h;
  
  private void a(d paramd, boolean paramBoolean)
  {
    if (paramd != null)
    {
      g().a(d(), paramd);
      return;
    }
    paramd = f();
    paramd.a(a, i(), j());
    e().a(paramd);
    e().a(paramBoolean);
  }
  
  protected void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public final void a(long paramLong)
  {
    a = paramLong;
  }
  
  public final void a(Context paramContext)
  {
    g = paramContext;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2) {}
  
  public final void a(T paramT)
  {
    f = paramT;
  }
  
  public final void a(ProfileCompletionModulePendingChanges paramProfileCompletionModulePendingChanges)
  {
    c = paramProfileCompletionModulePendingChanges;
  }
  
  public final void a(e parame)
  {
    b = parame;
  }
  
  public final void a(b paramb)
  {
    h = paramb;
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
    a(null);
    f = null;
    g = null;
  }
  
  public final void a(C paramC)
  {
    e = paramC;
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
    paramString1 = (TwitterScribeLog)new TwitterScribeLog(a).b(new String[] { i(), j(), n(), paramString1, paramString2 });
    if (ak.b(paramString3)) {
      paramString1.f(paramString3);
    }
    bex.a(paramString1);
  }
  
  protected final C b()
  {
    return (C)com.twitter.util.object.e.a(e);
  }
  
  public S c()
  {
    return null;
  }
  
  protected final T d()
  {
    return (BaseProfileStepScreen)com.twitter.util.object.e.a(f);
  }
  
  protected final e e()
  {
    return (e)com.twitter.util.object.e.a(b);
  }
  
  protected ProfileCompletionModulePendingChanges f()
  {
    return (ProfileCompletionModulePendingChanges)com.twitter.util.object.e.a(c);
  }
  
  protected final b g()
  {
    return (b)com.twitter.util.object.e.a(h);
  }
  
  public Context h()
  {
    return (Context)com.twitter.util.object.e.a(g);
  }
  
  protected String i()
  {
    return (String)com.twitter.util.object.e.a(d);
  }
  
  protected String j()
  {
    return "edit_profile_flow";
  }
  
  public void k()
  {
    d().a(true);
  }
  
  public void l()
  {
    d().a(false);
  }
  
  protected void m()
  {
    a(null, "impression");
  }
  
  protected abstract String n();
  
  protected abstract d o();
  
  protected abstract d p();
  
  protected void q()
  {
    a(null, "back");
  }
  
  protected void r()
  {
    a(null, "skip");
    a(o(), false);
  }
  
  protected void s()
  {
    a(null, "next");
    a(p(), true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */