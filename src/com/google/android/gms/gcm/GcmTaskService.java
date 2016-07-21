package com.google.android.gms.gcm;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;

public abstract class GcmTaskService
  extends Service
{
  private final Set<String> a = new HashSet();
  private int b;
  
  private void a(String paramString)
  {
    synchronized (a)
    {
      a.remove(paramString);
      if (a.size() == 0) {
        stopSelf(b);
      }
      return;
    }
  }
  
  public abstract int a(k paramk);
  
  public void a() {}
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public int onStartCommand(Intent arg1, int paramInt1, int paramInt2)
  {
    ???.setExtrasClassLoader(PendingCallback.class.getClassLoader());
    if ("com.google.android.gms.gcm.ACTION_TASK_READY".equals(???.getAction()))
    {
      str = ???.getStringExtra("tag");
      localParcelable = ???.getParcelableExtra("callback");
      localBundle = (Bundle)???.getParcelableExtra("extras");
      if ((localParcelable == null) || (!(localParcelable instanceof PendingCallback))) {
        Log.e("GcmTaskService", getPackageName() + " " + str + ": Could not process request, invalid callback.");
      }
    }
    while (!"com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE".equals(???.getAction()))
    {
      String str;
      Parcelable localParcelable;
      Bundle localBundle;
      return 2;
      synchronized (a)
      {
        a.add(str);
        stopSelf(b);
        b = paramInt2;
        new b(this, str, ((PendingCallback)localParcelable).a(), localBundle).start();
        return 2;
      }
    }
    a();
    synchronized (a)
    {
      b = paramInt2;
      if (a.size() == 0) {
        stopSelf(b);
      }
      return 2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.GcmTaskService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */