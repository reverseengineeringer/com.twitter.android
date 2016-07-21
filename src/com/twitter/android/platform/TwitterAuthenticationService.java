package com.twitter.android.platform;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class TwitterAuthenticationService
  extends Service
{
  private d a;
  
  public IBinder onBind(Intent paramIntent)
  {
    return a.getIBinder();
  }
  
  public void onCreate()
  {
    super.onCreate();
    a = new d(this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.platform.TwitterAuthenticationService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */