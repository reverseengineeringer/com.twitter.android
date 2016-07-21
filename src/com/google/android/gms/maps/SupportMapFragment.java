package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import ja;
import jg;

public class SupportMapFragment
  extends Fragment
{
  private final ab a = new ab(this);
  private c b;
  
  public static SupportMapFragment a()
  {
    return new SupportMapFragment();
  }
  
  protected jg b()
  {
    a.g();
    if (a.a() == null) {
      return null;
    }
    return ((z)a.a()).f();
  }
  
  @Deprecated
  public final c c()
  {
    Object localObject = b();
    if (localObject == null) {}
    for (;;)
    {
      return null;
      try
      {
        localObject = ((jg)localObject).a();
        if (localObject == null) {
          continue;
        }
        if ((b == null) || (b.a().asBinder() != ((ja)localObject).asBinder())) {
          b = new c((ja)localObject);
        }
        return b;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    ab.a(a, paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a.a(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = a.a(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater.setClickable(true);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    a.e();
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    a.d();
    super.onDestroyView();
  }
  
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.onInflate(paramActivity, paramAttributeSet, paramBundle);
    ab.a(a, paramActivity);
    paramAttributeSet = GoogleMapOptions.a(paramActivity, paramAttributeSet);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("MapOptions", paramAttributeSet);
    a.a(paramActivity, localBundle, paramBundle);
  }
  
  public void onLowMemory()
  {
    a.f();
    super.onLowMemory();
  }
  
  public void onPause()
  {
    a.c();
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    a.b();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
    }
    super.onSaveInstanceState(paramBundle);
    a.b(paramBundle);
  }
  
  public void setArguments(Bundle paramBundle)
  {
    super.setArguments(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.SupportMapFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */