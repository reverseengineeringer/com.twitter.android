package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;

public abstract class Task
  implements Parcelable
{
  private final String a;
  private final String b;
  private final boolean c;
  private final boolean d;
  private final int e;
  private final boolean f;
  private final o g;
  private final Bundle h;
  
  @Deprecated
  Task(Parcel paramParcel)
  {
    Log.e("Task", "Constructing a Task object using a parcel.");
    a = paramParcel.readString();
    b = paramParcel.readString();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      c = bool1;
      if (paramParcel.readInt() != 1) {
        break label88;
      }
    }
    label88:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      d = bool1;
      e = 2;
      f = false;
      g = o.a;
      h = null;
      return;
      bool1 = false;
      break;
    }
  }
  
  Task(j paramj)
  {
    a = b;
    b = c;
    c = d;
    d = e;
    e = a;
    f = f;
    g = g;
    h = h;
  }
  
  public static void a(o paramo)
  {
    if (paramo != null)
    {
      int i = paramo.a();
      if ((i != 1) && (i != 0)) {
        throw new IllegalArgumentException("Must provide a valid RetryPolicy: " + i);
      }
      int j = paramo.b();
      int k = paramo.c();
      if ((i == 0) && (j < 0)) {
        throw new IllegalArgumentException("InitialBackoffSeconds can't be negative: " + j);
      }
      if ((i == 1) && (j < 10)) {
        throw new IllegalArgumentException("RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds.");
      }
      if (k < j) {
        throw new IllegalArgumentException("MaximumBackoffSeconds must be greater than InitialBackoffSeconds: " + paramo.c());
      }
    }
  }
  
  private static boolean a(Object paramObject)
  {
    return ((paramObject instanceof Integer)) || ((paramObject instanceof Long)) || ((paramObject instanceof Double)) || ((paramObject instanceof String)) || ((paramObject instanceof Boolean));
  }
  
  public static void b(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject = Parcel.obtain();
      paramBundle.writeToParcel((Parcel)localObject, 0);
      int i = ((Parcel)localObject).dataSize();
      if (i > 10240)
      {
        ((Parcel)localObject).recycle();
        throw new IllegalArgumentException("Extras exceeding maximum size(10240 bytes): " + i);
      }
      ((Parcel)localObject).recycle();
      localObject = paramBundle.keySet().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (!a(paramBundle.get((String)((Iterator)localObject).next()))) {
          throw new IllegalArgumentException("Only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean. ");
        }
      }
    }
  }
  
  public void a(Bundle paramBundle)
  {
    paramBundle.putString("tag", b);
    paramBundle.putBoolean("update_current", c);
    paramBundle.putBoolean("persisted", d);
    paramBundle.putString("service", a);
    paramBundle.putInt("requiredNetwork", e);
    paramBundle.putBoolean("requiresCharging", f);
    paramBundle.putBundle("retryStrategy", g.a(new Bundle()));
    paramBundle.putBundle("extras", h);
  }
  
  public String c()
  {
    return a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    if (c)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!d) {
        break label52;
      }
    }
    label52:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.Task
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */