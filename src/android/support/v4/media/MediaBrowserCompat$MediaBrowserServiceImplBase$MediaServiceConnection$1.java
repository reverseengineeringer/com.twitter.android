package android.support.v4.media;

import android.content.ComponentName;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

class MediaBrowserCompat$MediaBrowserServiceImplBase$MediaServiceConnection$1
  implements Runnable
{
  MediaBrowserCompat$MediaBrowserServiceImplBase$MediaServiceConnection$1(MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection paramMediaServiceConnection, ComponentName paramComponentName, IBinder paramIBinder) {}
  
  public void run()
  {
    if (!MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection.access$1000(this$1, "onServiceConnected")) {
      return;
    }
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1102(this$1.this$0, new MediaBrowserCompat.ServiceBinderWrapper(val$binder));
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1202(this$1.this$0, new Messenger(MediaBrowserCompat.MediaBrowserServiceImplBase.access$1300(this$1.this$0)));
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1300(this$1.this$0).setCallbacksMessenger(MediaBrowserCompat.MediaBrowserServiceImplBase.access$1200(this$1.this$0));
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1402(this$1.this$0, 1);
    try
    {
      MediaBrowserCompat.MediaBrowserServiceImplBase.access$1100(this$1.this$0).connect(MediaBrowserCompat.MediaBrowserServiceImplBase.access$1500(this$1.this$0), MediaBrowserCompat.MediaBrowserServiceImplBase.access$1600(this$1.this$0), MediaBrowserCompat.MediaBrowserServiceImplBase.access$1200(this$1.this$0));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("MediaBrowserCompat", "RemoteException during connect for " + MediaBrowserCompat.MediaBrowserServiceImplBase.access$1700(this$1.this$0));
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */