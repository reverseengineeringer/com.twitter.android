package android.support.v4.media;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;

class MediaBrowserCompat$MediaBrowserServiceImplBase$MediaServiceConnection
  implements ServiceConnection
{
  private MediaBrowserCompat$MediaBrowserServiceImplBase$MediaServiceConnection(MediaBrowserCompat.MediaBrowserServiceImplBase paramMediaBrowserServiceImplBase) {}
  
  private boolean isCurrent(String paramString)
  {
    if (MediaBrowserCompat.MediaBrowserServiceImplBase.access$700(this$0) != this)
    {
      if (MediaBrowserCompat.MediaBrowserServiceImplBase.access$1400(this$0) != 0) {
        Log.i("MediaBrowserCompat", paramString + " for " + MediaBrowserCompat.MediaBrowserServiceImplBase.access$1700(this$0) + " with mServiceConnection=" + MediaBrowserCompat.MediaBrowserServiceImplBase.access$700(this$0) + " this=" + this);
      }
      return false;
    }
    return true;
  }
  
  private void postOrRun(Runnable paramRunnable)
  {
    if (Thread.currentThread() == MediaBrowserCompat.MediaBrowserServiceImplBase.access$1300(this$0).getLooper().getThread())
    {
      paramRunnable.run();
      return;
    }
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1300(this$0).post(paramRunnable);
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    postOrRun(new MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection.1(this, paramComponentName, paramIBinder));
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    postOrRun(new MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection.2(this, paramComponentName));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */