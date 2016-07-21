package com.twitter.app.common.app.internal;

import android.content.Context;
import android.os.AsyncTask;
import aqm;
import aqn;
import aqq;
import com.twitter.android.initialization.o;
import com.twitter.android.initialization.p;
import com.twitter.platform.t;

public class af
  extends n
{
  private final boolean a;
  
  public af(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  protected aqm a()
  {
    return new o(a);
  }
  
  protected aqn a(Context paramContext, t paramt)
  {
    return new aqn(paramContext, AsyncTask.THREAD_POOL_EXECUTOR, AsyncTask.THREAD_POOL_EXECUTOR, paramt);
  }
  
  protected aqq b()
  {
    if (a) {
      return null;
    }
    return new p(AsyncTask.THREAD_POOL_EXECUTOR);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.internal.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */