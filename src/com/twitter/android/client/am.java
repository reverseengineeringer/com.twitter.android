package com.twitter.android.client;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

class am
  extends Handler
{
  am(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    post((Runnable)obj);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */