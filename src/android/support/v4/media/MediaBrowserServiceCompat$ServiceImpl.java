package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;

class MediaBrowserServiceCompat$ServiceImpl
{
  private MediaBrowserServiceCompat$ServiceImpl(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
  
  public void addSubscription(String paramString, Bundle paramBundle, MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks)
  {
    MediaBrowserServiceCompat.access$100(this$0).postOrRun(new MediaBrowserServiceCompat.ServiceImpl.3(this, paramServiceCallbacks, paramString, paramBundle));
  }
  
  public void connect(String paramString, int paramInt, Bundle paramBundle, MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks)
  {
    if (!MediaBrowserServiceCompat.access$400(this$0, paramString, paramInt)) {
      throw new IllegalArgumentException("Package/uid mismatch: uid=" + paramInt + " package=" + paramString);
    }
    MediaBrowserServiceCompat.access$100(this$0).postOrRun(new MediaBrowserServiceCompat.ServiceImpl.1(this, paramServiceCallbacks, paramString, paramBundle, paramInt));
  }
  
  public void disconnect(MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks)
  {
    MediaBrowserServiceCompat.access$100(this$0).postOrRun(new MediaBrowserServiceCompat.ServiceImpl.2(this, paramServiceCallbacks));
  }
  
  public void getMediaItem(String paramString, ResultReceiver paramResultReceiver)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramResultReceiver == null)) {
      return;
    }
    MediaBrowserServiceCompat.access$100(this$0).postOrRun(new MediaBrowserServiceCompat.ServiceImpl.5(this, paramString, paramResultReceiver));
  }
  
  public void registerCallbacks(MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks)
  {
    MediaBrowserServiceCompat.access$100(this$0).postOrRun(new MediaBrowserServiceCompat.ServiceImpl.6(this, paramServiceCallbacks));
  }
  
  public void removeSubscription(String paramString, Bundle paramBundle, MediaBrowserServiceCompat.ServiceCallbacks paramServiceCallbacks)
  {
    MediaBrowserServiceCompat.access$100(this$0).postOrRun(new MediaBrowserServiceCompat.ServiceImpl.4(this, paramServiceCallbacks, paramString, paramBundle));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */