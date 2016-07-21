package com.twitter.android.commerce.network;

import android.os.Bundle;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

public class ProfileSaveCallback
  extends z
{
  private final WeakReference<j> a;
  private final ProfileSaveCallback.RequestType b;
  private boolean c;
  
  public ProfileSaveCallback(j paramj, ProfileSaveCallback.RequestType paramRequestType)
  {
    a = new WeakReference(paramj);
    b = paramRequestType;
  }
  
  public void a(x paramx)
  {
    int i = 1;
    j localj;
    if (!c)
    {
      localObject = (aa)paramx.l().b();
      paramx = c.getBundle("commerce_error_list_bundle");
      localj = (j)a.get();
      if ((localj != null) && (!localj.isFinishing()))
      {
        if (b != ProfileSaveCallback.RequestType.a) {
          break label104;
        }
        if (paramx == null) {
          break label82;
        }
      }
    }
    while (i != 0)
    {
      localj.e(paramx);
      return;
      label82:
      i = 0;
    }
    localj.c(c.getBundle("address_signature_bundle"));
    return;
    label104:
    Object localObject = c.getBundle("store_profile_bundle");
    if ((localObject == null) || ((localObject != null) && (!((Bundle)localObject).getBoolean("storeprofile_bundle_success")))) {}
    for (i = 1; i != 0; i = 0)
    {
      localj.f(paramx);
      return;
    }
    localj.d((Bundle)localObject);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.network.ProfileSaveCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */