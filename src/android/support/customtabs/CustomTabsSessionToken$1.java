package android.support.customtabs;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;

class CustomTabsSessionToken$1
  extends CustomTabsCallback
{
  CustomTabsSessionToken$1(CustomTabsSessionToken paramCustomTabsSessionToken) {}
  
  public void onNavigationEvent(int paramInt, Bundle paramBundle)
  {
    try
    {
      CustomTabsSessionToken.access$000(this$0).onNavigationEvent(paramInt, paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
    }
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.CustomTabsSessionToken.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */