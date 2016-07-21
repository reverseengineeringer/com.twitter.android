package android.support.v4.media;

import android.os.Bundle;
import android.support.annotation.NonNull;
import java.util.List;

public abstract class MediaBrowserCompat$SubscriptionCallback
{
  public void onChildrenLoaded(@NonNull String paramString, List<MediaBrowserCompat.MediaItem> paramList) {}
  
  public void onChildrenLoaded(@NonNull String paramString, List<MediaBrowserCompat.MediaItem> paramList, @NonNull Bundle paramBundle) {}
  
  public void onError(@NonNull String paramString) {}
  
  public void onError(@NonNull String paramString, @NonNull Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.SubscriptionCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */