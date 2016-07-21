package com.twitter.android.composer;

import android.content.Context;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.provider.e;
import com.twitter.library.provider.v;

public class br
  extends AsyncOperation<Void, Boolean>
{
  private final Context a;
  private final long b;
  private final long c;
  private final boolean g;
  
  public br(Context paramContext, Session paramSession, long paramLong, boolean paramBoolean)
  {
    super(br.class.getName());
    a = paramContext;
    b = paramSession.g();
    c = paramLong;
    g = paramBoolean;
  }
  
  protected Boolean a()
    throws InterruptedException
  {
    v localv = v.a(a, b);
    e locale = new e(a.getContentResolver());
    boolean bool = localv.a(c, locale, g);
    locale.a();
    return Boolean.valueOf(bool);
  }
  
  protected Boolean b()
  {
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */