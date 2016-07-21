package android.support.v4.media;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.os.ResultReceiver;

class MediaBrowserCompat$ServiceBinderWrapper
{
  private Messenger mMessenger;
  
  public MediaBrowserCompat$ServiceBinderWrapper(IBinder paramIBinder)
  {
    mMessenger = new Messenger(paramIBinder);
  }
  
  private void sendRequest(int paramInt, Bundle paramBundle, Messenger paramMessenger)
    throws RemoteException
  {
    Message localMessage = Message.obtain();
    what = paramInt;
    arg1 = 1;
    localMessage.setData(paramBundle);
    replyTo = paramMessenger;
    mMessenger.send(localMessage);
  }
  
  void addSubscription(String paramString, Bundle paramBundle, Messenger paramMessenger)
    throws RemoteException
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("data_media_item_id", paramString);
    localBundle.putBundle("data_options", paramBundle);
    sendRequest(3, localBundle, paramMessenger);
  }
  
  void connect(Context paramContext, Bundle paramBundle, Messenger paramMessenger)
    throws RemoteException
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("data_package_name", paramContext.getPackageName());
    localBundle.putBundle("data_root_hints", paramBundle);
    sendRequest(1, localBundle, paramMessenger);
  }
  
  void disconnect(Messenger paramMessenger)
    throws RemoteException
  {
    sendRequest(2, null, paramMessenger);
  }
  
  void getMediaItem(String paramString, ResultReceiver paramResultReceiver)
    throws RemoteException
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("data_media_item_id", paramString);
    localBundle.putParcelable("data_result_receiver", paramResultReceiver);
    sendRequest(5, localBundle, null);
  }
  
  void registerCallbackMessenger(Messenger paramMessenger)
    throws RemoteException
  {
    sendRequest(6, null, paramMessenger);
  }
  
  void removeSubscription(String paramString, Bundle paramBundle, Messenger paramMessenger)
    throws RemoteException
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("data_media_item_id", paramString);
    localBundle.putBundle("data_options", paramBundle);
    sendRequest(4, localBundle, paramMessenger);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompat.ServiceBinderWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */