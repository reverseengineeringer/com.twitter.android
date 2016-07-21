package com.twitter.android.settings;

import android.content.Context;
import android.os.AsyncTask;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import beq;
import bex;
import bgz;
import bhl;
import com.twitter.android.client.c;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.NotificationSetting;
import com.twitter.library.provider.at;
import com.twitter.library.provider.by;
import com.twitter.library.provider.ca;
import com.twitter.library.provider.e;
import com.twitter.library.scribe.TwitterScribeLog;

class n
  extends AsyncTask<Void, Void, Void>
{
  private boolean b;
  private boolean c;
  private final String d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private int v;
  private int w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  n(MobileNotificationsActivity paramMobileNotificationsActivity, String paramString)
  {
    d = paramString;
  }
  
  private int a(Preference paramPreference)
  {
    if ((paramPreference != null) && (((CheckBoxPreference)paramPreference).isChecked())) {
      return 1;
    }
    return 0;
  }
  
  private void a(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { "settings", "notifications", paramString, null, "deselect" }));
      return;
    }
    bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { "settings", "notifications", paramString, null, "select" }));
  }
  
  private int b(Preference paramPreference)
  {
    if (a.f) {
      return Integer.parseInt(((ListPreference)paramPreference).getValue());
    }
    return a(paramPreference);
  }
  
  private void b(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { "settings", "notifications", paramString, null, "deselect" }));
      return;
    case 1: 
      bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { "settings", "notifications", paramString, "from_people_you_follow", "select" }));
      return;
    }
    bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { "settings", "notifications", paramString, "from_anyone", "select" }));
  }
  
  protected Void a(Void... paramVarArgs)
  {
    if ((!b) && (!c)) {
      return null;
    }
    paramVarArgs = a;
    boolean bool1 = a.f;
    int i4 = e;
    int i5 = k;
    int i6 = f;
    int i7 = g;
    int i8 = h;
    int i9 = i;
    int i10 = j;
    int i11 = l;
    int i12 = m;
    int i13 = n;
    int i14 = o;
    int i15 = p;
    int i16 = q;
    int i17 = s;
    int i18 = t;
    int i19 = r;
    int i20 = u;
    int i3 = v;
    int i21 = w;
    int i2 = 0;
    boolean bool2 = bgz.a(paramVarArgs, a.a);
    int i1 = i2;
    Object localObject;
    if (b)
    {
      if (!bool1) {
        i1 = 1;
      }
    }
    else
    {
      if ((c) || (i1 != 0))
      {
        localObject = new ca().a(a.g).a(y).b(z).l(i4).m(i5).c(i6).d(i7).e(i8).f(i9).g(i10).h(i11).n(i12).o(i13).p(i14).q(i15).r(i16).i(i17).j(i18).k(i19).s(i20).t(i3).u(i21).c(bool2).a();
        paramVarArgs = new e(paramVarArgs.getContentResolver());
        at.a(a).a(d, (by)localObject, bool1, paramVarArgs);
        paramVarArgs.a();
      }
      if (a.n.d != i6) {
        b(i6, "mention");
      }
      if (a.n.n != i5) {
        a(i5, "message");
      }
      if (a.n.m != i4) {
        a(i4, "tweet");
      }
      if (a.n.e != i7) {
        b(i7, "retweet");
      }
      if (a.n.f != i8) {
        b(i8, "favorite");
      }
      if (a.n.h != i10) {
        a(i10, "follow");
      }
      if (a.n.i != i11) {
        a(i11, "address_book");
      }
      if (a.n.o != i12) {
        a(i12, "experimental");
      }
      if (a.n.p != i13)
      {
        a(i13, "lifeline_alert");
        paramVarArgs = a;
        if (i13 != 1) {
          break label1063;
        }
        bool1 = true;
        label586:
        MobileNotificationsActivity.d(paramVarArgs, bool1);
      }
      if (a.n.q != i14) {
        b(i14, "recommendation");
      }
      if (a.n.r != i15) {
        a(i15, "news");
      }
      if (a.n.s != i16) {
        a(i16, "vit_notable_event");
      }
      if (a.n.l != i19) {
        a(i19, "followed_verified");
      }
      if (a.n.t != i20) {
        a(i20, "offer_redemption");
      }
      if (a.n.u == i3) {
        break label1137;
      }
      a(i3, "highlights");
    }
    label822:
    label841:
    label1063:
    label1125:
    label1130:
    label1137:
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (a.o != x)
      {
        if (i3 == 1) {
          i1 = 1;
        }
        if (x)
        {
          bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { "settings", "notifications", null, null, "enable_notifications" }));
          i2 = i1;
        }
      }
      else if (i2 != 0)
      {
        if ((i3 != 1) || (!x)) {
          break label1125;
        }
        i1 = 1;
        localObject = new StringBuilder().append("settings:notifications:highlights::");
        if (i1 == 0) {
          break label1130;
        }
      }
      for (paramVarArgs = "opt_in";; paramVarArgs = "opt_out")
      {
        paramVarArgs = paramVarArgs;
        bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { paramVarArgs }));
        return null;
        if ((!x) && (!bool2))
        {
          localObject = (bhl)new bhl(a, a.b).d(3);
          c = true;
          MobileNotificationsActivity.c(a).a((AsyncOperation)localObject);
          i1 = 1;
          break;
        }
        if (!x)
        {
          MobileNotificationsActivity.d(a).a(d, 1024);
          i1 = i2;
          break;
        }
        i1 = NotificationSetting.a(i4, i6, i7, i8, i10, i5, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i3, i21, bool2, i9);
        MobileNotificationsActivity.e(a).a(d, i1);
        i1 = i2;
        break;
        bool1 = false;
        break label586;
        bex.a(new TwitterScribeLog(a.b.g()).b(new String[] { "settings", "notifications", null, null, "disable_notifications" }));
        i2 = i1;
        break label822;
        i1 = 0;
        break label841;
      }
    }
  }
  
  protected void onPreExecute()
  {
    boolean bool2 = false;
    super.onPreExecute();
    label118:
    label133:
    int i1;
    label170:
    label375:
    label390:
    boolean bool1;
    label729:
    String[] arrayOfString;
    int i2;
    if (a.f)
    {
      x = MobileNotificationsActivity.b(a);
      if (a.h)
      {
        e = 1;
        m = a(a.x);
        l = a(a.w);
        o = a(a.A);
        p = a(a.B);
        if (!a.j) {
          break label814;
        }
        s = 1;
        if (!a.l) {
          break label822;
        }
        t = 1;
        if (!a.m) {
          break label879;
        }
        i1 = b(a.G);
        if (i1 != 1) {
          break label848;
        }
        r = 0;
        j = 1;
        k = a(a.y);
        f = b(a.r);
        n = a(a.z);
        o = a(a.A);
        p = a(a.B);
        q = a(a.C);
        u = a(a.D);
        v = a(a.E);
        w = a(a.F);
        g = b(a.s);
        h = b(a.t);
        i = b(a.u);
        if (a.f)
        {
          if (g == 0) {
            break label897;
          }
          s = m;
          if (h == 0) {
            break label905;
          }
          t = m;
        }
        if ((a.o == x) && (a.n.d == f) && (a.n.n == k) && (a.n.e == g) && (a.n.f == h) && (a.n.g == i) && (a.n.h == j) && (a.n.m == e) && (a.n.i == l) && (a.n.o == m) && (a.n.p == n) && (a.n.q == o) && (a.n.r == p) && (a.n.s == q) && (a.n.l == r) && (a.n.j == s) && (a.n.k == t) && (a.n.t == u) && (a.n.u == v) && (a.n.v == w)) {
          break label913;
        }
        bool1 = true;
        b = bool1;
        arrayOfString = MobileNotificationsActivity.i();
        i2 = arrayOfString.length;
        i1 = 0;
      }
    }
    for (;;)
    {
      if (i1 >= i2) {
        break label925;
      }
      String str = arrayOfString[i1];
      if (a.findPreference(str) == null)
      {
        beq.a(new IllegalStateException("NotificationSettingsActivity preference (key: " + str + ") was unexpectedly null in WriteAccountUserTask.onPreExecute()"));
        return;
        e = 0;
        break;
        label814:
        s = 0;
        break label118;
        label822:
        t = 0;
        break label133;
        e = a(a.q);
        break label133;
        label848:
        if (i1 == 2)
        {
          r = 1;
          j = 0;
          break label170;
        }
        r = 0;
        j = 0;
        break label170;
        label879:
        j = a(a.v);
        break label170;
        label897:
        s = 0;
        break label375;
        label905:
        t = 0;
        break label390;
        label913:
        bool1 = false;
        break label729;
      }
      i1 += 1;
    }
    label925:
    z = ((CheckBoxPreference)a.findPreference("use_led")).isChecked();
    y = ((CheckBoxPreference)a.findPreference("vibrate")).isChecked();
    if ((a.n.c == z) && (a.n.a == y))
    {
      bool1 = bool2;
      if (a.n.b.equals(a.g)) {}
    }
    else
    {
      bool1 = true;
    }
    c = bool1;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */