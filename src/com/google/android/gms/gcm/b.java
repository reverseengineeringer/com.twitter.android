package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import android.util.Log;

class b
  extends Thread
{
  private final String b;
  private final l c;
  private final Bundle d;
  
  b(GcmTaskService paramGcmTaskService, String paramString, IBinder paramIBinder, Bundle paramBundle)
  {
    b = paramString;
    c = m.a(paramIBinder);
    d = paramBundle;
  }
  
  public void run()
  {
    Process.setThreadPriority(10);
    int i = a.a(new k(b, d));
    try
    {
      c.a(i);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("GcmTaskService", "Error reporting result of operation to scheduler for " + b);
      return;
    }
    finally
    {
      GcmTaskService.a(a, b);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */