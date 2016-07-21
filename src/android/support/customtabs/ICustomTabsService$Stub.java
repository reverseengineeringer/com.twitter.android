package android.support.customtabs;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;

public abstract class ICustomTabsService$Stub
  extends Binder
  implements ICustomTabsService
{
  private static final String DESCRIPTOR = "android.support.customtabs.ICustomTabsService";
  static final int TRANSACTION_extraCommand = 5;
  static final int TRANSACTION_mayLaunchUrl = 4;
  static final int TRANSACTION_newSession = 3;
  static final int TRANSACTION_updateVisuals = 6;
  static final int TRANSACTION_warmup = 2;
  
  public ICustomTabsService$Stub()
  {
    attachInterface(this, "android.support.customtabs.ICustomTabsService");
  }
  
  public static ICustomTabsService asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
    if ((localIInterface != null) && ((localIInterface instanceof ICustomTabsService))) {
      return (ICustomTabsService)localIInterface;
    }
    return new ICustomTabsService.Stub.Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    int j = 0;
    int k = 0;
    int i = 0;
    boolean bool;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("android.support.customtabs.ICustomTabsService");
      return true;
    case 2: 
      paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
      bool = warmup(paramParcel1.readLong());
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 3: 
      paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
      bool = newSession(ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
      ICustomTabsCallback localICustomTabsCallback = ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label268;
        }
      }
      for (Bundle localBundle = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localBundle = null)
      {
        bool = mayLaunchUrl(localICustomTabsCallback, (Uri)localObject, localBundle, paramParcel1.createTypedArrayList(Bundle.CREATOR));
        paramParcel2.writeNoException();
        paramInt1 = j;
        if (bool) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
        localObject = null;
        break;
      }
    case 5: 
      label268:
      paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
      localObject = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        paramParcel1 = extraCommand((String)localObject, paramParcel1);
        paramParcel2.writeNoException();
        if (paramParcel1 == null) {
          break;
        }
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    }
    paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
    Object localObject = ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder());
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      bool = updateVisuals((ICustomTabsCallback)localObject, paramParcel1);
      paramParcel2.writeNoException();
      paramInt1 = k;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.customtabs.ICustomTabsService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */