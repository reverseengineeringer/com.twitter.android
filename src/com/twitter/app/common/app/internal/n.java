package com.twitter.app.common.app.internal;

import android.content.Context;
import android.os.AsyncTask;
import aqm;
import aqn;
import aqq;
import com.twitter.platform.t;

public class n
{
  protected aqm a()
  {
    throw new UnsupportedOperationException("Implement provideInitializerProvider() in a subclass.");
  }
  
  protected aqn a(Context paramContext, t paramt)
  {
    return new aqn(paramContext, AsyncTask.THREAD_POOL_EXECUTOR, AsyncTask.THREAD_POOL_EXECUTOR, paramt);
  }
  
  protected aqq b()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.internal.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */