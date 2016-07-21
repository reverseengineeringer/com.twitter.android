package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.ads.internal.ar;

@oi
public class qe
  extends Handler
{
  public qe(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    try
    {
      super.handleMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      ar.h().a(paramMessage, false);
      throw paramMessage;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.qe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */