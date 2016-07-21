package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.app.FragmentManager;
import com.twitter.app.common.base.h;
import com.twitter.library.client.AbsFragment;
import java.lang.ref.WeakReference;

abstract class Flow$Step
  implements Parcelable
{
  protected WeakReference<AbsFragment> a;
  protected final Flow.Options b;
  protected String c = "error";
  private final String d;
  private ValidationState e = new ValidationState();
  
  protected Flow$Step()
  {
    d = getClass().getCanonicalName();
    b = new Flow.Options();
  }
  
  protected Flow$Step(Parcel paramParcel)
  {
    d = paramParcel.readString();
    e = new ValidationState(paramParcel);
    c = paramParcel.readString();
    b = new Flow.Options(paramParcel);
  }
  
  public AbsFragment a(FragmentManager paramFragmentManager)
  {
    AbsFragment localAbsFragment = d();
    Object localObject = localAbsFragment;
    if (localAbsFragment == null)
    {
      paramFragmentManager = (AbsFragment)paramFragmentManager.findFragmentByTag(d);
      localObject = paramFragmentManager;
      if (paramFragmentManager != null)
      {
        a(paramFragmentManager);
        localObject = paramFragmentManager;
      }
    }
    return (AbsFragment)localObject;
  }
  
  AbsFragment a(h paramh)
  {
    throw new RuntimeException("You must override createView in subclass.");
  }
  
  public void a(ValidationState paramValidationState)
  {
    e = paramValidationState;
  }
  
  public void a(AbsFragment paramAbsFragment)
  {
    a = new WeakReference(paramAbsFragment);
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(FlowData paramFlowData)
  {
    return false;
  }
  
  public boolean a(gb paramgb)
  {
    return false;
  }
  
  public Step b(FlowData paramFlowData)
  {
    return null;
  }
  
  public ValidationState b()
  {
    return e;
  }
  
  public void b(gb paramgb) {}
  
  public boolean b(FragmentManager paramFragmentManager)
  {
    paramFragmentManager = a(paramFragmentManager);
    return (paramFragmentManager != null) && (paramFragmentManager.q_());
  }
  
  public String c()
  {
    return d;
  }
  
  public boolean c(FlowData paramFlowData)
  {
    return false;
  }
  
  public AbsFragment d()
  {
    if (a != null) {
      return (AbsFragment)a.get();
    }
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return b.d;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && (getClass() == paramObject.getClass()));
  }
  
  public Flow.Options f()
  {
    return b;
  }
  
  public int hashCode()
  {
    return getClass().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(d);
    e.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(c);
    b.writeToParcel(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.Flow.Step
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */