package com.google.android.gms.internal;

import android.content.Intent;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface mr
  extends IInterface
{
  public abstract void a()
    throws RemoteException;
  
  public abstract void a(int paramInt1, int paramInt2, Intent paramIntent)
    throws RemoteException;
  
  public abstract void b()
    throws RemoteException;
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.mr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */