package android.support.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;

public class CustomTabsClient
{
  private final ICustomTabsService mService;
  private final ComponentName mServiceComponentName;
  
  CustomTabsClient(ICustomTabsService paramICustomTabsService, ComponentName paramComponentName)
  {
    mService = paramICustomTabsService;
    mServiceComponentName = paramComponentName;
  }
  
  public static boolean bindCustomTabsService(Context paramContext, String paramString, CustomTabsServiceConnection paramCustomTabsServiceConnection)
  {
    Intent localIntent = new Intent("android.support.customtabs.action.CustomTabsService");
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.setPackage(paramString);
    }
    return paramContext.bindService(localIntent, paramCustomTabsServiceConnection, 33);
  }
  
  public Bundle extraCommand(String paramString, Bundle paramBundle)
  {
    try
    {
      paramString = mService.extraCommand(paramString, paramBundle);
      return paramString;
    }
    catch (RemoteException paramString) {}
    return null;
  }
  
  public CustomTabsSession newSession(CustomTabsCallback paramCustomTabsCallback)
  {
    paramCustomTabsCallback = new CustomTabsClient.1(this, paramCustomTabsCallback);
    try
    {
      boolean bool = mService.newSession(paramCustomTabsCallback);
      if (!bool) {
        return null;
      }
      return new CustomTabsSession(mService, paramCustomTabsCallback, mServiceComponentName);
    }
    catch (RemoteException paramCustomTabsCallback) {}
    return null;
  }
  
  public boolean warmup(long paramLong)
  {
    try
    {
      boolean bool = mService.warmup(paramLong);
      return bool;
    }
    catch (RemoteException localRemoteException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.CustomTabsClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */