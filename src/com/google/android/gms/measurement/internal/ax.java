package com.google.android.gms.measurement.internal;

import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

public abstract interface ax
  extends IInterface
{
  public abstract List<UserAttributeParcel> a(AppMetadata paramAppMetadata, boolean paramBoolean)
    throws RemoteException;
  
  public abstract void a(AppMetadata paramAppMetadata)
    throws RemoteException;
  
  public abstract void a(EventParcel paramEventParcel, AppMetadata paramAppMetadata)
    throws RemoteException;
  
  public abstract void a(EventParcel paramEventParcel, String paramString1, String paramString2)
    throws RemoteException;
  
  public abstract void a(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
    throws RemoteException;
  
  public abstract void b(AppMetadata paramAppMetadata)
    throws RemoteException;
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */