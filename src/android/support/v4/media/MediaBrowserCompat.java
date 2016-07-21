package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.media.session.MediaSessionCompat.Token;

public final class MediaBrowserCompat
{
  public static final String EXTRA_PAGE = "android.media.browse.extra.PAGE";
  public static final String EXTRA_PAGE_SIZE = "android.media.browse.extra.PAGE_SIZE";
  private static final String TAG = "MediaBrowserCompat";
  private final MediaBrowserCompat.MediaBrowserImpl mImpl;
  
  public MediaBrowserCompat(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.ConnectionCallback paramConnectionCallback, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      mImpl = new MediaBrowserCompat.MediaBrowserImplApi23(paramContext, paramComponentName, paramConnectionCallback, paramBundle);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      mImpl = new MediaBrowserCompat.MediaBrowserImplApi21(paramContext, paramComponentName, paramConnectionCallback, paramBundle);
      return;
    }
    mImpl = new MediaBrowserCompat.MediaBrowserServiceImplBase(paramContext, paramComponentName, paramConnectionCallback, paramBundle);
  }
  
  public void connect()
  {
    mImpl.connect();
  }
  
  public void disconnect()
  {
    mImpl.disconnect();
  }
  
  @Nullable
  public Bundle getExtras()
  {
    return mImpl.getExtras();
  }
  
  public void getItem(@NonNull String paramString, @NonNull MediaBrowserCompat.ItemCallback paramItemCallback)
  {
    mImpl.getItem(paramString, paramItemCallback);
  }
  
  @NonNull
  public String getRoot()
  {
    return mImpl.getRoot();
  }
  
  @NonNull
  public ComponentName getServiceComponent()
  {
    return mImpl.getServiceComponent();
  }
  
  @NonNull
  public MediaSessionCompat.Token getSessionToken()
  {
    return mImpl.getSessionToken();
  }
  
  public boolean isConnected()
  {
    return mImpl.isConnected();
  }
  
  public void subscribe(@NonNull String paramString, @NonNull Bundle paramBundle, @NonNull MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    if (paramBundle == null) {
      throw new IllegalArgumentException("options are null");
    }
    mImpl.subscribe(paramString, paramBundle, paramSubscriptionCallback);
  }
  
  public void subscribe(@NonNull String paramString, @NonNull MediaBrowserCompat.SubscriptionCallback paramSubscriptionCallback)
  {
    mImpl.subscribe(paramString, null, paramSubscriptionCallback);
  }
  
  public void unsubscribe(@NonNull String paramString)
  {
    mImpl.unsubscribe(paramString, null);
  }
  
  public void unsubscribe(@NonNull String paramString, @NonNull Bundle paramBundle)
  {
    if (paramBundle == null) {
      throw new IllegalArgumentException("options are null");
    }
    mImpl.unsubscribe(paramString, paramBundle);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */