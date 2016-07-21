package android.support.customtabs;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import java.util.Map;

class CustomTabsService$1
  extends ICustomTabsService.Stub
{
  CustomTabsService$1(CustomTabsService paramCustomTabsService) {}
  
  public Bundle extraCommand(String paramString, Bundle paramBundle)
  {
    return this$0.extraCommand(paramString, paramBundle);
  }
  
  public boolean mayLaunchUrl(ICustomTabsCallback paramICustomTabsCallback, Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
  {
    return this$0.mayLaunchUrl(new CustomTabsSessionToken(paramICustomTabsCallback), paramUri, paramBundle, paramList);
  }
  
  public boolean newSession(ICustomTabsCallback paramICustomTabsCallback)
  {
    CustomTabsSessionToken localCustomTabsSessionToken = new CustomTabsSessionToken(paramICustomTabsCallback);
    try
    {
      CustomTabsService.1.1 local1 = new CustomTabsService.1.1(this, localCustomTabsSessionToken);
      synchronized (CustomTabsService.access$000(this$0))
      {
        paramICustomTabsCallback.asBinder().linkToDeath(local1, 0);
        CustomTabsService.access$000(this$0).put(paramICustomTabsCallback.asBinder(), local1);
        boolean bool = this$0.newSession(localCustomTabsSessionToken);
        return bool;
      }
      return false;
    }
    catch (RemoteException paramICustomTabsCallback) {}
  }
  
  public boolean updateVisuals(ICustomTabsCallback paramICustomTabsCallback, Bundle paramBundle)
  {
    return this$0.updateVisuals(new CustomTabsSessionToken(paramICustomTabsCallback), paramBundle);
  }
  
  public boolean warmup(long paramLong)
  {
    return this$0.warmup(paramLong);
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.CustomTabsService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */