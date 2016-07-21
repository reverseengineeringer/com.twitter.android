package com.twitter.media.service.core;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.IBinder;
import android.os.Messenger;
import com.twitter.media.NativeCrashHandler;
import cym;
import java.io.File;

public class MediaService
  extends Service
{
  private static String a;
  private Messenger b;
  
  private void b()
  {
    SharedPreferences localSharedPreferences = getSharedPreferences("media_service_prefs", 0);
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    if (localSharedPreferences.getBoolean("native_crash_handler_crashed", false))
    {
      a = "Native crash handler crashed while being installed.";
      localEditor.putBoolean("native_crash_handler_crashed", false);
      localEditor.apply();
    }
    if (localSharedPreferences.getBoolean("native_crash_handler_disabled", false)) {
      return;
    }
    localEditor.putBoolean("native_crash_handler_disabled", true);
    localEditor.putBoolean("native_crash_handler_crashed", true);
    localEditor.apply();
    NativeCrashHandler.a(new File(cym.b(this), "native_service_crash.log"), true, new a(this));
    localEditor.putBoolean("native_crash_handler_disabled", false);
    localEditor.putBoolean("native_crash_handler_crashed", false);
    localEditor.apply();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return b.getBinder();
  }
  
  public void onCreate()
  {
    b = new Messenger(new b(getApplicationContext()));
    b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.service.core.MediaService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */