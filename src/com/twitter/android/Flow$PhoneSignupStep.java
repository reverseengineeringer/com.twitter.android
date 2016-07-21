package com.twitter.android;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.app.common.base.h;
import com.twitter.library.client.AbsFragment;

class Flow$PhoneSignupStep
  extends Flow.Step
{
  public static final Parcelable.Creator<PhoneSignupStep> CREATOR = new fu();
  
  Flow$PhoneSignupStep()
  {
    c = "phone100_enter_phone";
  }
  
  protected Flow$PhoneSignupStep(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  AbsFragment a(h paramh)
  {
    paramh.a("is_phone_signup", true).a("extra_inline_validation_enabled", true);
    return Flow.a(new PhoneEntryFragment(), paramh.c());
  }
  
  public boolean a(FlowData paramFlowData)
  {
    paramFlowData = (PhoneEntryFragment)d();
    if (paramFlowData != null) {
      paramFlowData.b();
    }
    return true;
  }
  
  public boolean a(gb paramgb)
  {
    return c != null;
  }
  
  public Flow.Step b(FlowData paramFlowData)
  {
    Object localObject = (PhoneEntryFragment)d();
    int i;
    if (localObject != null)
    {
      localObject = ((PhoneEntryFragment)localObject).getContext();
      if ((localObject != null) && (aq.a((Context)localObject).f())) {
        i = 1;
      }
    }
    while (paramFlowData.j() == FlowData.SignupState.d)
    {
      return new Flow.PasswordEntryStep();
      i = 0;
      continue;
      i = 0;
    }
    if (i != 0) {
      return new Flow.PinWaitingStep();
    }
    return new Flow.PinEntryStep();
  }
  
  public void b(gb paramgb)
  {
    PhoneEntryFragment localPhoneEntryFragment = (PhoneEntryFragment)d();
    if (localPhoneEntryFragment != null) {
      localPhoneEntryFragment.a(paramgb);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.Flow.PhoneSignupStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */