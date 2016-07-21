package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.preference.PreferenceManager;
import android.support.annotation.LayoutRes;
import bex;
import bvn;
import cdh;
import com.twitter.android.client.c;
import com.twitter.android.interestpicker.InterestPickerActivity;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.app.common.base.u;
import com.twitter.app.main.MainActivity;
import com.twitter.app.users.AddressbookContactsActivity;
import com.twitter.app.users.CheckableFollowFlowFollowActivity;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;
import com.twitter.util.h;
import com.twitter.util.object.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class FollowFlowController
  implements Parcelable
{
  public static final Parcelable.Creator<FollowFlowController> CREATOR = new ge();
  private final String a;
  private boolean b = false;
  private List<String> c = new ArrayList();
  private int d = 0;
  private Intent e;
  private boolean f;
  private String[] g = new String[0];
  private String[] h = new String[0];
  private int i = 0;
  private boolean j = false;
  private String k = null;
  private boolean l;
  
  private FollowFlowController(Parcel paramParcel)
  {
    c = new ArrayList();
    paramParcel.readStringList(c);
    d = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      b = bool1;
      a = paramParcel.readString();
      e = ((Intent)paramParcel.readParcelable(Intent.class.getClassLoader()));
      if (paramParcel.readInt() != 1) {
        break label207;
      }
      bool1 = true;
      label134:
      f = bool1;
      g = paramParcel.createStringArray();
      h = paramParcel.createStringArray();
      i = paramParcel.readInt();
      if (paramParcel.readInt() != 1) {
        break label212;
      }
      bool1 = true;
      label173:
      j = bool1;
      k = paramParcel.readString();
      if (paramParcel.readInt() != 1) {
        break label217;
      }
    }
    label207:
    label212:
    label217:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      l = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label134;
      bool1 = false;
      break label173;
    }
  }
  
  public FollowFlowController(String paramString)
  {
    a = paramString;
  }
  
  private FollowFlowController a(List<String> paramList)
  {
    c = paramList;
    return this;
  }
  
  private static List<String> a(String[] paramArrayOfString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i1 = paramArrayOfString.length;
    int n = 0;
    if (n < i1)
    {
      String str = paramArrayOfString[n];
      int m = -1;
      switch (str.hashCode())
      {
      default: 
        label68:
        switch (m)
        {
        }
        break;
      }
      for (;;)
      {
        n += 1;
        break;
        if (!str.equals("follow_people")) {
          break label68;
        }
        m = 0;
        break label68;
        if (!str.equals("interest_picker")) {
          break label68;
        }
        m = 1;
        break label68;
        if (!str.equals("phone_entry")) {
          break label68;
        }
        m = 2;
        break label68;
        localArrayList.add("follow_friends");
        continue;
        localArrayList.add("interest_picker");
        continue;
        if (paramBoolean) {
          localArrayList.add("phone_entry");
        }
      }
    }
    return localArrayList;
  }
  
  private void a(Activity paramActivity, int paramInt)
  {
    Object localObject = bg.a().c();
    if (paramInt < c.size())
    {
      String str = (String)c.get(paramInt);
      FollowFlowController localFollowFlowController = j().c(paramInt);
      int m = -1;
      switch (str.hashCode())
      {
      default: 
        switch (m)
        {
        default: 
          bex.a(((TwitterScribeLog)new TwitterScribeLog(((Session)localObject).g()).b(new String[] { g(), ":::error" })).f(str));
          localObject = null;
        }
        break;
      }
      for (;;)
      {
        if (localObject != null) {
          break label439;
        }
        a(paramActivity, paramInt + 1);
        return;
        if (!str.equals("live_sync_experience")) {
          break;
        }
        m = 0;
        break;
        if (!str.equals("follow_friends")) {
          break;
        }
        m = 1;
        break;
        if (!str.equals("phone_entry")) {
          break;
        }
        m = 2;
        break;
        if (!str.equals("interest_picker")) {
          break;
        }
        m = 3;
        break;
        if (!str.equals("follow_interest_suggestions")) {
          break;
        }
        m = 4;
        break;
        if (!str.equals("phone_verify")) {
          break;
        }
        m = 5;
        break;
        h.b(cdh.a());
        localObject = new Intent(paramActivity, AddressbookContactsActivity.class);
        u.a((Intent)localObject, true);
        continue;
        localObject = new Intent(paramActivity, CheckableFollowFlowFollowActivity.class);
        continue;
        localObject = new Intent(paramActivity, PhoneEntryNuxActivity.class).putExtra("use_seamful_design", e());
        continue;
        localObject = new Intent(paramActivity, InterestPickerActivity.class).putExtra("allow_continue", f);
        continue;
        localObject = new Intent(paramActivity, CheckableFollowFlowFollowActivity.class);
        continue;
        localObject = new Intent(paramActivity, PhoneVerifyNuxActivity.class).putExtra("liveFragment", 1).putExtra("account_name", ((Session)localObject).e());
      }
      label439:
      ((Intent)localObject).putExtra("flow_controller", localFollowFlowController);
      paramActivity.startActivity((Intent)localObject);
      return;
    }
    if (j) {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(((Session)localObject).g()).b(new String[] { g(), ":::complete" })).a(i));
    }
    b(paramActivity);
    DispatchActivity.b(paramActivity, e);
  }
  
  public static void b(Context paramContext)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().remove("flow_may_upload_contacts").remove("flow_flowsteps").remove("flow_scribe_page_term").remove("flow_step").remove("flow_follow_count").remove("flow_is_onboarding").remove("flow_normalized_phone").remove("flow_selected_interests").remove("flow_landing_intent_uri").remove("flow_ip_allow_continue").remove("flow_custom_interests").remove("flow_is_parent_phone_100").apply();
  }
  
  private FollowFlowController c(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public static boolean c(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).contains("flow_flowsteps");
  }
  
  public static void d(Activity paramActivity)
  {
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramActivity);
    Object localObject1 = localSharedPreferences.getString("flow_flowsteps", null);
    if (localObject1 != null)
    {
      String[] arrayOfString = ((String)localObject1).split(",");
      localObject1 = localSharedPreferences.getString("flow_selected_interests", null);
      if (ak.a((CharSequence)localObject1))
      {
        localObject1 = null;
        localObject2 = localSharedPreferences.getString("flow_custom_interests", null);
        if (!ak.a((CharSequence)localObject2)) {
          break label226;
        }
      }
      label226:
      for (Object localObject2 = null;; localObject2 = ((String)localObject2).split(","))
      {
        new FollowFlowController(localSharedPreferences.getString("flow_scribe_page_term", null)).a(localSharedPreferences.getBoolean("flow_may_upload_contacts", false)).a(arrayOfString).c(localSharedPreferences.getInt("flow_step", 0)).b(localSharedPreferences.getInt("flow_follow_count", 0)).c(localSharedPreferences.getBoolean("flow_is_onboarding", false)).a(localSharedPreferences.getString("flow_normalized_phone", null)).b((String[])localObject1).a(e(localSharedPreferences.getString("flow_landing_intent_uri", null))).b(localSharedPreferences.getBoolean("flow_ip_allow_continue", false)).c((String[])localObject2).d(localSharedPreferences.getBoolean("flow_is_parent_phone_100", false)).c(paramActivity);
        b(paramActivity);
        return;
        localObject1 = ((String)localObject1).split(",");
        break;
      }
    }
    MainActivity.a(paramActivity, null);
  }
  
  private static Intent e(String paramString)
  {
    try
    {
      paramString = Intent.parseUri(paramString, 0);
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  private FollowFlowController j()
  {
    return new FollowFlowController(a).a(c).c(d).a(b).a(e).b(f).b(g).c(h).b(i).c(j).a(k).d(l);
  }
  
  private String k()
  {
    String str = null;
    if (e != null)
    {
      e.setExtrasClassLoader(getClass().getClassLoader());
      str = e.toUri(0);
    }
    return str;
  }
  
  public FollowFlowController a(Intent paramIntent)
  {
    e = paramIntent;
    return this;
  }
  
  public FollowFlowController a(String paramString)
  {
    k = paramString;
    return this;
  }
  
  public FollowFlowController a(String paramString, boolean paramBoolean)
  {
    return a(a(paramString.split(","), paramBoolean));
  }
  
  public FollowFlowController a(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public FollowFlowController a(String[] paramArrayOfString)
  {
    return a(new ArrayList(Arrays.asList(paramArrayOfString)));
  }
  
  public String a()
  {
    return k;
  }
  
  public void a(int paramInt)
  {
    i += paramInt;
  }
  
  public void a(Activity paramActivity)
  {
    a(paramActivity, d);
  }
  
  public void a(Context paramContext)
  {
    Object localObject = null;
    if (c.isEmpty()) {
      return;
    }
    SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putBoolean("flow_may_upload_contacts", b).putString("flow_flowsteps", ak.a(",", c)).putString("flow_scribe_page_term", a).putInt("flow_step", d).putInt("flow_follow_count", i).putBoolean("flow_is_onboarding", j).putString("flow_normalized_phone", k);
    if (g != null) {}
    for (paramContext = ak.b(",", g);; paramContext = null)
    {
      localEditor = localEditor.putString("flow_selected_interests", paramContext).putString("flow_landing_intent_uri", k()).putBoolean("flow_ip_allow_continue", f);
      paramContext = (Context)localObject;
      if (h != null) {
        paramContext = ak.b(",", h);
      }
      localEditor.putString("flow_custom_interests", paramContext).putBoolean("flow_is_parent_phone_100", l).apply();
      return;
    }
  }
  
  public FollowFlowController b(int paramInt)
  {
    i = paramInt;
    return this;
  }
  
  public FollowFlowController b(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  public FollowFlowController b(String[] paramArrayOfString)
  {
    g = paramArrayOfString;
    return this;
  }
  
  public void b(Activity paramActivity)
  {
    a(paramActivity, d + 1);
  }
  
  public void b(String paramString)
  {
    if (d < c.size()) {
      c.add(d + 1, paramString);
    }
  }
  
  public boolean b()
  {
    return j;
  }
  
  public FollowFlowController c(boolean paramBoolean)
  {
    j = paramBoolean;
    return this;
  }
  
  public FollowFlowController c(String[] paramArrayOfString)
  {
    h = paramArrayOfString;
    return this;
  }
  
  public void c(Activity paramActivity)
  {
    boolean bool = d("live_sync_experience");
    c localc = c.a(paramActivity);
    if ((b) && (!localc.b()) && (!localc.a()) && ((!bool) || (bvn.a(paramActivity, true))))
    {
      if (ContactsUploadService.a(paramActivity, a, bool))
      {
        a(paramActivity);
        return;
      }
      paramActivity.startActivity(FollowFlowContactsUploadHelperActivity.a(paramActivity, this, bool));
      return;
    }
    if ((bool) && (bvn.a(paramActivity, true)))
    {
      paramActivity.startActivity(FollowFlowContactsUploadHelperActivity.a(paramActivity, this, true));
      return;
    }
    a(paramActivity);
  }
  
  public void c(String paramString)
  {
    c.remove(paramString);
  }
  
  public String[] c()
  {
    return g;
  }
  
  public FollowFlowController d(Context paramContext)
  {
    am localam = aq.a(paramContext);
    if (!localam.m())
    {
      if (localam.b())
      {
        e(false);
        if (localam.d()) {
          eb.a(g(), paramContext).a();
        }
        return this;
      }
      e(true);
      return this;
    }
    e(false);
    return this;
  }
  
  public FollowFlowController d(boolean paramBoolean)
  {
    l = paramBoolean;
    return this;
  }
  
  public boolean d(String paramString)
  {
    return (d < c.size()) && (((String)c.get(d)).equals(paramString));
  }
  
  public String[] d()
  {
    return h;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public FollowFlowController e(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean) {
      localArrayList.add("phone_entry");
    }
    localArrayList.add("follow_friends");
    return a(localArrayList);
  }
  
  public boolean e()
  {
    return (l) && (d.a("seamful_nux_enabled"));
  }
  
  @LayoutRes
  public int f()
  {
    if (e()) {
      return 2130968826;
    }
    return 2130968827;
  }
  
  public FollowFlowController f(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean) {
      localArrayList.add("phone_entry");
    }
    localArrayList.add("interest_picker");
    localArrayList.add("follow_friends");
    return a(localArrayList);
  }
  
  public String g()
  {
    return (String)e.b(a, "error");
  }
  
  public FollowFlowController h()
  {
    h.b(cdh.a());
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("live_sync_experience");
    return a(localArrayList);
  }
  
  public boolean i()
  {
    return d != 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int n = 1;
    paramParcel.writeStringList(c);
    paramParcel.writeInt(d);
    int m;
    if (b)
    {
      m = 1;
      paramParcel.writeInt(m);
      paramParcel.writeString(a);
      paramParcel.writeParcelable(e, paramInt);
      if (!f) {
        break label131;
      }
      paramInt = 1;
      label59:
      paramParcel.writeInt(paramInt);
      paramParcel.writeStringArray(g);
      paramParcel.writeStringArray(h);
      paramParcel.writeInt(i);
      if (!j) {
        break label136;
      }
      paramInt = 1;
      label97:
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(k);
      if (!l) {
        break label141;
      }
    }
    label131:
    label136:
    label141:
    for (paramInt = n;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      m = 0;
      break;
      paramInt = 0;
      break label59;
      paramInt = 0;
      break label97;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.FollowFlowController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */