package com.twitter.library.service;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import ben;
import beq;
import com.twitter.app.common.util.f;
import com.twitter.config.AppConfig;
import com.twitter.config.d;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.network.ar;
import com.twitter.library.network.j;
import com.twitter.library.provider.dk;
import com.twitter.library.resilient.a;
import com.twitter.library.resilient.b;
import com.twitter.util.ak;

public abstract class x
  extends AsyncOperation<Bundle, aa>
{
  private final az a;
  private int b;
  private boolean c;
  private String g = "Proxying app visibility from request.";
  private ab h;
  public final Bundle o = new Bundle();
  protected final Context p;
  protected final ar q;
  
  protected x(Context paramContext, String paramString)
  {
    super(paramString);
    p = paramContext.getApplicationContext();
    q = ar.a(paramContext);
    a = az.a(paramContext);
    a(new k().a(new q(1)).a(new l(paramContext)));
    b(1);
    if (d.a("set_polling_header_using_visibility_enabled")) {
      if (f.a().b()) {}
    }
    for (c = bool;; c = false)
    {
      if ((this instanceof b)) {
        a(a.a(p));
      }
      return;
      bool = false;
      break;
    }
  }
  
  protected x(Context paramContext, String paramString, Session paramSession)
  {
    this(paramContext, paramString);
    if (paramSession != null) {
      h = new ab(paramSession);
    }
  }
  
  protected x(Context paramContext, String paramString, ab paramab)
  {
    this(paramContext, paramString);
    h = paramab;
  }
  
  static void c(String paramString1, String paramString2)
  {
    if (ak.a(paramString1)) {
      throw new IllegalArgumentException(paramString2);
    }
  }
  
  public final int L()
  {
    return b;
  }
  
  public final ab M()
  {
    return h;
  }
  
  public final boolean N()
  {
    return c;
  }
  
  public aa O()
  {
    return (aa)com.twitter.util.object.e.a((aa)beq.a().a(new y(this)));
  }
  
  protected aa P()
  {
    aa localaa = new aa();
    localaa.a(false);
    return localaa;
  }
  
  protected final aa Q()
    throws InterruptedException
  {
    Object localObject = M();
    if (localObject != null) {
      beq.a().b("request_user_id", Long.valueOf(c));
    }
    localObject = new aa();
    if (b((aa)localObject)) {
      a_((aa)localObject);
    }
    return (aa)localObject;
  }
  
  public final dk R()
  {
    if (h == null) {
      throw new IllegalStateException("Session is null when accessing DB. Did you forget to pass in a Session to the constructor?");
    }
    return dk.a(p, h.c);
  }
  
  protected final com.twitter.library.provider.e S()
  {
    return new com.twitter.library.provider.e(p.getContentResolver());
  }
  
  public boolean T()
  {
    com.twitter.internal.android.service.ab localab = l();
    return (localab != null) && (localab.b() != null) && (((aa)localab.b()).b());
  }
  
  protected final j a(Context paramContext, CharSequence paramCharSequence)
  {
    paramContext = new j(paramContext, paramCharSequence);
    if (N()) {
      return paramContext.a(g);
    }
    return paramContext.b(g);
  }
  
  public final <T extends x> T a(Bundle paramBundle)
  {
    o.putAll(paramBundle);
    return this;
  }
  
  public final <T extends x> T a(x paramx)
  {
    if (paramx.N())
    {
      k(g);
      return this;
    }
    l(g);
    return this;
  }
  
  public final <T extends x> T a(String paramString, Parcelable paramParcelable)
  {
    o.putParcelable(paramString, paramParcelable);
    return this;
  }
  
  public final <T extends x> T a(String paramString, boolean paramBoolean)
  {
    o.putBoolean(paramString, paramBoolean);
    return this;
  }
  
  public final <T extends x> T a(String paramString, int[] paramArrayOfInt)
  {
    o.putIntArray(paramString, paramArrayOfInt);
    return this;
  }
  
  protected abstract void a_(aa paramaa);
  
  public final <T extends x> T b(String paramString, int paramInt)
  {
    o.putInt(paramString, paramInt);
    return this;
  }
  
  public final <T extends x> T b(String paramString, long paramLong)
  {
    o.putLong(paramString, paramLong);
    return this;
  }
  
  public final <T extends x> T b(String paramString1, String paramString2)
  {
    o.putString(paramString1, paramString2);
    return this;
  }
  
  protected final void b(AsyncOperation<?, ?> paramAsyncOperation)
  {
    a.a(paramAsyncOperation);
  }
  
  protected boolean b(aa paramaa)
  {
    return true;
  }
  
  public final <T extends x> T h(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public final <T extends x> T k(String paramString)
  {
    if (AppConfig.m().a()) {
      c(paramString, "Cannot force polling without a reason");
    }
    g = paramString;
    c = true;
    return this;
  }
  
  public final <T extends x> T l(String paramString)
  {
    if (AppConfig.m().a()) {
      c(paramString, "Cannot force non-polling without a reason");
    }
    g = paramString;
    c = false;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */