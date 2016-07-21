package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.app.common.base.h;
import com.twitter.library.client.AbsFragment;

class Flow$EmailSignupStep
  extends Flow.Step
{
  public static final Parcelable.Creator<EmailSignupStep> CREATOR = new fp();
  
  Flow$EmailSignupStep()
  {
    c = "phone100_enter_email";
  }
  
  protected Flow$EmailSignupStep(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  AbsFragment a(h paramh)
  {
    paramh.b("phone_100_step", "email_signup");
    return Flow.a(new EmailEntryFragment(), paramh.c());
  }
  
  public boolean a(FlowData paramFlowData)
  {
    paramFlowData = (EmailEntryFragment)d();
    if (paramFlowData != null) {
      paramFlowData.c();
    }
    return true;
  }
  
  public boolean a(gb paramgb)
  {
    return b != null;
  }
  
  public Flow.Step b(FlowData paramFlowData)
  {
    return new Flow.PasswordEntryStep();
  }
  
  public void b(gb paramgb)
  {
    EmailEntryFragment localEmailEntryFragment = (EmailEntryFragment)d();
    if (localEmailEntryFragment != null) {
      localEmailEntryFragment.a(paramgb);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.Flow.EmailSignupStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */