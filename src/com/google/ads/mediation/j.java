package com.google.ads.mediation;

import android.app.Activity;
import android.view.View;
import com.google.ads.a;

@Deprecated
public abstract interface j<ADDITIONAL_PARAMETERS extends o, SERVER_PARAMETERS extends MediationServerParameters>
  extends i<ADDITIONAL_PARAMETERS, SERVER_PARAMETERS>
{
  public abstract void a(k paramk, Activity paramActivity, SERVER_PARAMETERS paramSERVER_PARAMETERS, a parama, h paramh, ADDITIONAL_PARAMETERS paramADDITIONAL_PARAMETERS);
  
  public abstract View d();
}

/* Location:
 * Qualified Name:     com.google.ads.mediation.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */