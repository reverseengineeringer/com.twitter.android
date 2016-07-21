package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import jv;

public class StreetViewPanoramaView
  extends FrameLayout
{
  private final y a;
  private v b;
  
  public StreetViewPanoramaView(Context paramContext)
  {
    super(paramContext);
    a = new y(this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = new y(this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = new y(this, paramContext, null);
  }
  
  @Deprecated
  public final v getStreetViewPanorama()
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
      b = new v(((w)a.a()).f().a());
      return b;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.StreetViewPanoramaView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */