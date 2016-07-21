package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.app.common.base.h;
import com.twitter.library.client.AbsFragment;
import com.twitter.util.ak;

class Flow$AddPhoneStep
  extends Flow.Step
{
  public static final Parcelable.Creator<AddPhoneStep> CREATOR = new fo();
  
  Flow$AddPhoneStep()
  {
    c = "phone100_phone_optional";
    b.b = true;
    b.c = 2131363184;
    b.d = true;
  }
  
  protected Flow$AddPhoneStep(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  AbsFragment a(h paramh)
  {
    paramh.a("is_phone100_add_phone", true).a("extra_inline_validation_enabled", true);
    return Flow.a(new PhoneEntryFragment(), paramh.c());
  }
  
  public boolean a()
  {
    PhoneEntryFragment localPhoneEntryFragment = (PhoneEntryFragment)d();
    if (localPhoneEntryFragment != null) {
      localPhoneEntryFragment.g();
    }
    return true;
  }
  
  public boolean a(FlowData paramFlowData)
  {
    paramFlowData = (PhoneEntryFragment)d();
    if (paramFlowData != null) {
      paramFlowData.h();
    }
    return true;
  }
  
  public boolean a(gb paramgb)
  {
    return c != null;
  }
  
  public Flow.Step b(FlowData paramFlowData)
  {
    if ((paramFlowData.i()) || (ak.a(paramFlowData.b()))) {
      return new Flow.UsernameEntryStep();
    }
    return new Flow.AddPhonePinEntryStep();
  }
  
  public void b(gb paramgb)
  {
    PhoneEntryFragment localPhoneEntryFragment = (PhoneEntryFragment)d();
    if (localPhoneEntryFragment != null) {
      localPhoneEntryFragment.a(paramgb);
    }
  }
  
  public boolean c(FlowData paramFlowData)
  {
    return paramFlowData.i();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.Flow.AddPhoneStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */