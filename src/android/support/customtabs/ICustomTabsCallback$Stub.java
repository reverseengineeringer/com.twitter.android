package android.support.customtabs;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;

public abstract class ICustomTabsCallback$Stub
  extends Binder
  implements ICustomTabsCallback
{
  private static final String DESCRIPTOR = "android.support.customtabs.ICustomTabsCallback";
  static final int TRANSACTION_extraCallback = 3;
  static final int TRANSACTION_onNavigationEvent = 2;
  
  public ICustomTabsCallback$Stub()
  {
    attachInterface(this, "android.support.customtabs.ICustomTabsCallback");
  }
  
  public static ICustomTabsCallback asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.customtabs.ICustomTabsCallback");
    if ((localIInterface != null) && ((localIInterface instanceof ICustomTabsCallback))) {
      return (ICustomTabsCallback)localIInterface;
    }
    return new ICustomTabsCallback.Stub.Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    Object localObject = null;
    String str = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.customtabs.ICustomTabsCallback");
      return true;
    case 2: 
      paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
      paramInt1 = paramParcel1.readInt();
      paramParcel2 = str;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      onNavigationEvent(paramInt1, paramParcel2);
      return true;
    }
    paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
    str = paramParcel1.readString();
    paramParcel2 = (Parcel)localObject;
    if (paramParcel1.readInt() != 0) {
      paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
    }
    extraCallback(str, paramParcel2);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.ICustomTabsCallback.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */