package android.support.v4.media;

import android.os.ResultReceiver;
import android.service.media.MediaBrowserService;
import android.util.Log;
import java.lang.reflect.Field;

class MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23
  extends MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptorApi21.ServiceBinderProxyApi21
{
  MediaBrowserServiceCompatApi23.ServiceImplApi23 mServiceImpl;
  
  MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptorApi23$ServiceBinderProxyApi23(MediaBrowserServiceCompatApi23.ServiceImplApi23 paramServiceImplApi23)
  {
    super(paramServiceImplApi23);
    mServiceImpl = paramServiceImplApi23;
  }
  
  public void getMediaItem(String paramString, ResultReceiver paramResultReceiver)
  {
    try
    {
      String str = (String)MediaBrowserService.class.getDeclaredField("KEY_MEDIA_ITEM").get(null);
      mServiceImpl.getMediaItem(paramString, new MediaBrowserServiceCompatApi23.MediaBrowserServiceAdaptorApi23.ServiceBinderProxyApi23.1(this, str, paramResultReceiver));
      return;
    }
    catch (NoSuchFieldException paramString)
    {
      Log.i("MediaBrowserServiceCompatApi21", "Failed to get KEY_MEDIA_ITEM via reflection", paramString);
      return;
    }
    catch (IllegalAccessException paramString)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi23.MediaBrowserServiceAdaptorApi23.ServiceBinderProxyApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */