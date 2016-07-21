package android.support.v4.os;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface IResultReceiver
  extends IInterface
{
  public abstract void send(int paramInt, Bundle paramBundle)
    throws RemoteException;
}

/* Location:
 * Qualified Name:     android.support.v4.os.IResultReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */