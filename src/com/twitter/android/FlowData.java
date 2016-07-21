package com.twitter.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class FlowData
  implements Parcelable
{
  public static final Parcelable.Creator<FlowData> CREATOR = new ga();
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private boolean m;
  private FlowData.SignupState n = FlowData.SignupState.a;
  
  public FlowData() {}
  
  public FlowData(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    if (paramParcel.readInt() != 0)
    {
      bool1 = true;
      g = bool1;
      if (paramParcel.readInt() == 0) {
        break label177;
      }
      bool1 = true;
      label52:
      h = bool1;
      c = paramParcel.readString();
      d = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label182;
      }
      bool1 = true;
      label82:
      i = bool1;
      n = FlowData.SignupState.values()[paramParcel.readInt()];
      if (paramParcel.readInt() == 0) {
        break label187;
      }
      bool1 = true;
      label108:
      j = bool1;
      if (paramParcel.readInt() == 0) {
        break label192;
      }
      bool1 = true;
      label122:
      k = bool1;
      e = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label197;
      }
      bool1 = true;
      label144:
      l = bool1;
      f = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label202;
      }
    }
    label177:
    label182:
    label187:
    label192:
    label197:
    label202:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      m = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label52;
      bool1 = false;
      break label82;
      bool1 = false;
      break label108;
      bool1 = false;
      break label122;
      bool1 = false;
      break label144;
    }
  }
  
  public static void c(Context paramContext)
  {
    g(paramContext).edit().remove("flow_data_name").remove("flow_data_phone").remove("flow_data_launch_nux").remove("flow_is_email_signup").remove("flow_data_email").remove("flow_data_password").remove("flow_data_is_add_account").remove("flow_data_is_sspc_verified").remove("flow_data_username").apply();
  }
  
  public static FlowData d(Context paramContext)
  {
    paramContext = g(paramContext);
    FlowData localFlowData = new FlowData();
    localFlowData.a(paramContext.getString("flow_data_name", null));
    localFlowData.b(paramContext.getString("flow_data_phone", null));
    localFlowData.a(paramContext.getBoolean("flow_data_launch_nux", false));
    localFlowData.b(paramContext.getBoolean("flow_is_email_signup", false));
    localFlowData.c(paramContext.getString("flow_data_email", null));
    localFlowData.d(paramContext.getString("flow_data_password", null));
    localFlowData.c(paramContext.getBoolean("flow_data_is_add_account", false));
    localFlowData.f(paramContext.getBoolean("flow_data_is_sspc_verified", false));
    localFlowData.e(paramContext.getString("flow_data_username", null));
    return localFlowData;
  }
  
  public static String e(Context paramContext)
  {
    return g(paramContext).getString("flow_data_username", "");
  }
  
  public static String f(Context paramContext)
  {
    return g(paramContext).getString("flow_data_password", "");
  }
  
  private static SharedPreferences g(Context paramContext)
  {
    return paramContext.getSharedPreferences("phone100_prefs", 0);
  }
  
  public String a()
  {
    return a;
  }
  
  public void a(Context paramContext)
  {
    g(paramContext).edit().putString("flow_data_name", a).putString("flow_data_phone", b).putBoolean("flow_data_launch_nux", g).putBoolean("flow_is_email_signup", h).putString("flow_data_email", c).putBoolean("flow_data_is_add_account", i).putBoolean("flow_data_is_sspc_verified", k).putString("flow_data_username", e).apply();
  }
  
  public void a(FlowData.SignupState paramSignupState)
  {
    n = paramSignupState;
  }
  
  public void a(String paramString)
  {
    a = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public String b()
  {
    return b;
  }
  
  public void b(Context paramContext)
  {
    g(paramContext).edit().putString("flow_data_password", d).apply();
  }
  
  public void b(String paramString)
  {
    b = paramString;
  }
  
  public void b(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public void c(String paramString)
  {
    c = paramString;
  }
  
  public void c(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public boolean c()
  {
    return g;
  }
  
  public String d()
  {
    return c;
  }
  
  public void d(String paramString)
  {
    d = paramString;
  }
  
  public void d(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    return d;
  }
  
  public void e(String paramString)
  {
    e = paramString;
  }
  
  public void e(boolean paramBoolean)
  {
    m = paramBoolean;
  }
  
  public String f()
  {
    return e;
  }
  
  public void f(String paramString)
  {
    f = paramString;
  }
  
  public void f(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public void g(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public boolean g()
  {
    return h;
  }
  
  public boolean h()
  {
    return i;
  }
  
  public boolean i()
  {
    return k;
  }
  
  public FlowData.SignupState j()
  {
    return n;
  }
  
  public boolean k()
  {
    return j;
  }
  
  public boolean l()
  {
    return m;
  }
  
  public boolean m()
  {
    return l;
  }
  
  public String n()
  {
    return f;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    if (g)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!h) {
        break label165;
      }
      paramInt = 1;
      label41:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(c);
      paramParcel.writeString(d);
      if (!i) {
        break label170;
      }
      paramInt = 1;
      label71:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(n.ordinal());
      if (!j) {
        break label175;
      }
      paramInt = 1;
      label96:
      paramParcel.writeInt(paramInt);
      if (!k) {
        break label180;
      }
      paramInt = 1;
      label110:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(e);
      if (!l) {
        break label185;
      }
      paramInt = 1;
      label132:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(f);
      if (!m) {
        break label190;
      }
    }
    label165:
    label170:
    label175:
    label180:
    label185:
    label190:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label41;
      paramInt = 0;
      break label71;
      paramInt = 0;
      break label96;
      paramInt = 0;
      break label110;
      paramInt = 0;
      break label132;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.FlowData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */