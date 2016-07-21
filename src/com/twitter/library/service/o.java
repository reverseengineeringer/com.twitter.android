package com.twitter.library.service;

import android.content.Context;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.e;
import com.twitter.util.collection.CollectionUtils;

public abstract class o
  extends AsyncOperation<Void, Void>
{
  private static final int[] a = new int[0];
  private final ab b;
  private final int[] c;
  private int g;
  protected final Context h;
  
  public o(Context paramContext, String paramString)
  {
    this(paramContext, paramString, (ab)null, a);
  }
  
  public o(Context paramContext, String paramString, Session paramSession) {}
  
  public o(Context paramContext, String paramString, Session paramSession, int[] paramArrayOfInt) {}
  
  public o(Context paramContext, String paramString, ab paramab)
  {
    this(paramContext, paramString, paramab, a);
  }
  
  public o(Context paramContext, String paramString, ab paramab, int[] paramArrayOfInt)
  {
    super(paramString);
    h = paramContext.getApplicationContext();
    b = paramab;
    c = paramArrayOfInt;
  }
  
  protected abstract void a();
  
  public <T extends o> T d(int paramInt)
  {
    if ((paramInt < 0) || ((c != null) && (!CollectionUtils.a(c, paramInt)))) {
      throw new UnsupportedOperationException("No supported action for action code: " + paramInt);
    }
    g = paramInt;
    return this;
  }
  
  protected final Void f()
    throws InterruptedException
  {
    a();
    return null;
  }
  
  protected final Void g()
  {
    return null;
  }
  
  public final ab h()
  {
    return b;
  }
  
  public final dk s()
  {
    if (b == null) {
      return dk.a(h, 0L);
    }
    return dk.a(h, b.c);
  }
  
  protected final e t()
  {
    return new e(h.getContentResolver());
  }
  
  public int u()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */