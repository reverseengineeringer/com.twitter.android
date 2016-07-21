package android.support.v4.media;

import android.content.ServiceConnection;

class MediaBrowserCompat$MediaBrowserServiceImplBase$1
  implements Runnable
{
  MediaBrowserCompat$MediaBrowserServiceImplBase$1(MediaBrowserCompat.MediaBrowserServiceImplBase paramMediaBrowserServiceImplBase, ServiceConnection paramServiceConnection) {}
  
  public void run()
  {
    if (val$thisConnection == MediaBrowserCompat.MediaBrowserServiceImplBase.access$700(this$0))
    {
      MediaBrowserCompat.MediaBrowserServiceImplBase.access$800(this$0);
      MediaBrowserCompat.MediaBrowserServiceImplBase.access$900(this$0).onConnectionFailed();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.MediaBrowserServiceImplBase.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */