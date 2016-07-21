package com.twitter.android;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

class mr
  extends Handler
{
  private final WeakReference<ProfileActivity> a;
  
  mr(ProfileActivity paramProfileActivity)
  {
    a = new WeakReference(paramProfileActivity);
  }
  
  public void handleMessage(Message paramMessage)
  {
    ProfileActivity localProfileActivity = (ProfileActivity)a.get();
    if (localProfileActivity != null) {}
    switch (what)
    {
    default: 
      return;
    }
    localProfileActivity.a(arg1, arg2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.mr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */