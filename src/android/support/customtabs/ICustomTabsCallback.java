package android.support.customtabs;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface ICustomTabsCallback
  extends IInterface
{
  public abstract void extraCallback(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void onNavigationEvent(int paramInt, Bundle paramBundle)
    throws RemoteException;
}

/* Location:
 * Qualified Name:     android.support.customtabs.ICustomTabsCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */