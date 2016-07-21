package android.support.v4.media;

import android.content.ComponentName;

class MediaBrowserCompat$MediaBrowserServiceImplBase$MediaServiceConnection$2
  implements Runnable
{
  MediaBrowserCompat$MediaBrowserServiceImplBase$MediaServiceConnection$2(MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection paramMediaServiceConnection, ComponentName paramComponentName) {}
  
  public void run()
  {
    if (!MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection.access$1000(this$1, "onServiceDisconnected")) {
      return;
    }
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1102(this$1.this$0, null);
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1202(this$1.this$0, null);
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1300(this$1.this$0).setCallbacksMessenger(null);
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$1402(this$1.this$0, 3);
    MediaBrowserCompat.MediaBrowserServiceImplBase.access$900(this$1.this$0).onConnectionSuspended();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceImplBase.MediaServiceConnection.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */