package com.twitter.android.composer;

import android.content.Context;
import com.twitter.config.AppConfig;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.provider.e;
import com.twitter.library.provider.v;
import com.twitter.model.drafts.d;

public class by
  extends AsyncOperation<Void, Long>
{
  private final Context a;
  private final Session b;
  private final d c;
  private final boolean g;
  
  public by(Context paramContext, Session paramSession, d paramd, boolean paramBoolean)
  {
    super(by.class.getName());
    a = paramContext;
    b = paramSession;
    c = paramd;
    g = paramBoolean;
  }
  
  protected Long a()
  {
    v localv = v.a(a, b.g());
    e locale = new e(a.getContentResolver());
    d locald = c;
    if (g) {}
    for (int i = 1;; i = 0)
    {
      long l = localv.a(locald, i, locale);
      locale.a();
      return Long.valueOf(l);
    }
  }
  
  protected Long b()
  {
    if (AppConfig.m().a()) {
      throw new UnsupportedOperationException("SaveDraftOperation.cancel is not supported!");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */