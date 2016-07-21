package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.app.common.base.h;
import com.twitter.library.client.AbsFragment;

class Flow$NameEntryStep
  extends Flow.Step
{
  public static final Parcelable.Creator<NameEntryStep> CREATOR = new fr();
  
  Flow$NameEntryStep()
  {
    c = "phone100_enter_full_name";
  }
  
  protected Flow$NameEntryStep(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  AbsFragment a(h paramh)
  {
    return Flow.a(new NameEntryFragment(), paramh.c());
  }
  
  public boolean a(FlowData paramFlowData)
  {
    paramFlowData = (NameEntryFragment)d();
    if (paramFlowData != null) {
      paramFlowData.b();
    }
    return true;
  }
  
  public boolean a(gb paramgb)
  {
    return a != null;
  }
  
  public Flow.Step b(FlowData paramFlowData)
  {
    if (paramFlowData.g()) {
      return new Flow.EmailSignupStep();
    }
    return new Flow.PhoneSignupStep();
  }
  
  public void b(gb paramgb)
  {
    NameEntryFragment localNameEntryFragment = (NameEntryFragment)d();
    if (localNameEntryFragment != null) {
      localNameEntryFragment.a(paramgb);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.Flow.NameEntryStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */