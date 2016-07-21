package android.support.v4.media;

class MediaBrowserServiceCompat$ServiceImplApi23
  extends MediaBrowserServiceCompat.ServiceImplApi21
  implements MediaBrowserServiceCompatApi23.ServiceImplApi23
{
  private MediaBrowserServiceCompat$ServiceImplApi23(MediaBrowserServiceCompat paramMediaBrowserServiceCompat)
  {
    super(paramMediaBrowserServiceCompat);
  }
  
  public void getMediaItem(String paramString, MediaBrowserServiceCompatApi23.ItemCallback paramItemCallback)
  {
    paramItemCallback = new MediaBrowserServiceCompat.ServiceImplApi23.1(this, MediaBrowserServiceCompat.access$100(this$0), paramItemCallback);
    mServiceImpl.getMediaItem(paramString, paramItemCallback);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompat.ServiceImplApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */