package com.google.android.gms.maps;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import jj;

public class MapView
  extends FrameLayout
{
  private final r a;
  private c b;
  
  public MapView(Context paramContext)
  {
    super(paramContext);
    a = new r(this, paramContext, null);
    e();
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = new r(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
    e();
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = new r(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
    e();
  }
  
  public MapView(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    super(paramContext);
    a = new r(this, paramContext, paramGoogleMapOptions);
    e();
  }
  
  private void e()
  {
    setClickable(true);
  }
  
  public final void a()
  {
    a.b();
  }
  
  public final void a(Bundle paramBundle)
  {
    a.a(paramBundle);
    if (a.a() == null) {
      b.b(this);
    }
  }
  
  public void a(t paramt)
  {
    bm.b("getMapAsync() must be called on the main thread");
    a.a(paramt);
  }
  
  public final void b()
  {
    a.c();
  }
  
  public final void b(Bundle paramBundle)
  {
    a.b(paramBundle);
  }
  
  public final void c()
  {
    a.e();
  }
  
  public final void d()
  {
    a.f();
  }
  
  @Deprecated
  public final c getMap()
  {
    if (b != null) {
      return b;
    }
    a.g();
    if (a.a() == null) {
      return null;
    }
    try
    {
      b = new c(((p)a.a()).f().a());
      return b;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.MapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */