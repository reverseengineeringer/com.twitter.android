package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.app.common.base.h;
import com.twitter.library.client.AbsFragment;

class Flow$PasswordEntryStep
  extends Flow.Step
{
  public static final Parcelable.Creator<PasswordEntryStep> CREATOR = new ft();
  
  Flow$PasswordEntryStep()
  {
    c = "phone100_change_password";
    b.d = true;
  }
  
  protected Flow$PasswordEntryStep(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  AbsFragment a(h paramh)
  {
    return Flow.a(new PasswordEntryFragment(), paramh.c());
  }
  
  public boolean a()
  {
    PasswordEntryFragment localPasswordEntryFragment = (PasswordEntryFragment)d();
    if (localPasswordEntryFragment != null) {
      localPasswordEntryFragment.b();
    }
    return true;
  }
  
  public boolean a(FlowData paramFlowData)
  {
    PasswordEntryFragment localPasswordEntryFragment = (PasswordEntryFragment)d();
    if (localPasswordEntryFragment != null) {
      localPasswordEntryFragment.a(paramFlowData.e());
    }
    return true;
  }
  
  public Flow.Step b(FlowData paramFlowData)
  {
    if (paramFlowData.g())
    {
      if (paramFlowData.i()) {
        return new Flow.UsernameEntryStep();
      }
      return new Flow.AddPhoneStep();
    }
    return new Flow.AddEmailStep();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.Flow.PasswordEntryStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */