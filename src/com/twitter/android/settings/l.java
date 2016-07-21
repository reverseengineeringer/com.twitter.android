package com.twitter.android.settings;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceManager;
import com.twitter.library.provider.by;
import com.twitter.library.util.ar;

class l
  extends AsyncTask<Void, Void, Void>
{
  private final String b;
  private boolean c;
  private by d;
  private int e;
  
  l(MobileNotificationsActivity paramMobileNotificationsActivity, String paramString)
  {
    b = paramString;
  }
  
  private void a(Preference paramPreference, int paramInt)
  {
    if (a.f)
    {
      paramPreference = (ListPreference)paramPreference;
      String str = String.valueOf(paramInt);
      paramPreference.setValue(str);
      ar.a(paramPreference, str);
      paramPreference.setOnPreferenceChangeListener(a);
      return;
    }
    b(paramPreference, paramInt);
  }
  
  private void b(Preference paramPreference, int paramInt)
  {
    boolean bool = true;
    paramPreference = (CheckBoxPreference)paramPreference;
    if (paramInt == 1) {}
    for (;;)
    {
      paramPreference.setChecked(bool);
      return;
      bool = false;
    }
  }
  
  /* Error */
  protected Void a(Void... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 19	com/twitter/android/settings/l:a	Lcom/twitter/android/settings/MobileNotificationsActivity;
    //   4: getfield 31	com/twitter/android/settings/MobileNotificationsActivity:f	Z
    //   7: ifeq +18 -> 25
    //   10: aload_0
    //   11: aload_0
    //   12: getfield 19	com/twitter/android/settings/l:a	Lcom/twitter/android/settings/MobileNotificationsActivity;
    //   15: aload_0
    //   16: getfield 24	com/twitter/android/settings/l:b	Ljava/lang/String;
    //   19: invokestatic 66	com/twitter/library/platform/notifications/PushRegistration:d	(Landroid/content/Context;Ljava/lang/String;)Z
    //   22: putfield 68	com/twitter/android/settings/l:c	Z
    //   25: aload_0
    //   26: getfield 19	com/twitter/android/settings/l:a	Lcom/twitter/android/settings/MobileNotificationsActivity;
    //   29: invokestatic 73	com/twitter/library/provider/at:a	(Landroid/content/Context;)Lcom/twitter/library/provider/at;
    //   32: aload_0
    //   33: getfield 24	com/twitter/android/settings/l:b	Ljava/lang/String;
    //   36: invokevirtual 76	com/twitter/library/provider/at:b	(Ljava/lang/String;)Lcom/twitter/library/provider/by;
    //   39: astore_1
    //   40: new 78	com/twitter/library/provider/ca
    //   43: dup
    //   44: aload_1
    //   45: invokespecial 81	com/twitter/library/provider/ca:<init>	(Lcom/twitter/library/provider/by;)V
    //   48: astore 5
    //   50: aload_0
    //   51: getfield 19	com/twitter/android/settings/l:a	Lcom/twitter/android/settings/MobileNotificationsActivity;
    //   54: invokestatic 84	com/twitter/android/settings/MobileNotificationsActivity:a	(Lcom/twitter/android/settings/MobileNotificationsActivity;)Z
    //   57: ifeq +108 -> 165
    //   60: aload_1
    //   61: getfield 88	com/twitter/library/provider/by:a	Z
    //   64: ifeq +101 -> 165
    //   67: iconst_1
    //   68: istore_2
    //   69: aload_0
    //   70: aload 5
    //   72: iload_2
    //   73: invokevirtual 91	com/twitter/library/provider/ca:a	(Z)Lcom/twitter/library/provider/ca;
    //   76: invokevirtual 94	com/twitter/library/provider/ca:a	()Lcom/twitter/library/provider/by;
    //   79: putfield 96	com/twitter/android/settings/l:d	Lcom/twitter/library/provider/by;
    //   82: aload_0
    //   83: getfield 96	com/twitter/android/settings/l:d	Lcom/twitter/library/provider/by;
    //   86: getfield 99	com/twitter/library/provider/by:m	I
    //   89: iconst_1
    //   90: if_icmpne +73 -> 163
    //   93: invokestatic 104	com/twitter/library/client/bg:a	()Lcom/twitter/library/client/bg;
    //   96: aload_0
    //   97: getfield 24	com/twitter/android/settings/l:b	Ljava/lang/String;
    //   100: invokevirtual 107	com/twitter/library/client/bg:b	(Ljava/lang/String;)Lcom/twitter/library/client/Session;
    //   103: invokevirtual 113	com/twitter/library/client/Session:g	()J
    //   106: lstore_3
    //   107: getstatic 118	com/twitter/library/provider/di:m	Landroid/net/Uri;
    //   110: lload_3
    //   111: invokestatic 124	android/content/ContentUris:withAppendedId	(Landroid/net/Uri;J)Landroid/net/Uri;
    //   114: astore_1
    //   115: aload_0
    //   116: getfield 19	com/twitter/android/settings/l:a	Lcom/twitter/android/settings/MobileNotificationsActivity;
    //   119: invokevirtual 128	com/twitter/android/settings/MobileNotificationsActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   122: aload_1
    //   123: lload_3
    //   124: invokestatic 132	com/twitter/library/provider/cl:a	(Landroid/net/Uri;J)Landroid/net/Uri;
    //   127: iconst_1
    //   128: anewarray 35	java/lang/String
    //   131: dup
    //   132: iconst_0
    //   133: ldc -122
    //   135: aastore
    //   136: aconst_null
    //   137: aconst_null
    //   138: aconst_null
    //   139: invokevirtual 140	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   142: astore_1
    //   143: aload_1
    //   144: ifnull +19 -> 163
    //   147: aload_0
    //   148: aload_1
    //   149: invokeinterface 146 1 0
    //   154: putfield 148	com/twitter/android/settings/l:e	I
    //   157: aload_1
    //   158: invokeinterface 151 1 0
    //   163: aconst_null
    //   164: areturn
    //   165: iconst_0
    //   166: istore_2
    //   167: goto -98 -> 69
    //   170: astore 5
    //   172: aload_1
    //   173: invokeinterface 151 1 0
    //   178: aload 5
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	l
    //   0	181	1	paramVarArgs	Void[]
    //   68	99	2	bool	boolean
    //   106	18	3	l	long
    //   48	23	5	localca	com.twitter.library.provider.ca
    //   170	9	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   147	157	170	finally
  }
  
  protected void a(Void paramVoid)
  {
    if (a.isFinishing()) {
      return;
    }
    paramVoid = a.getApplicationContext();
    Preference localPreference = a.findPreference("vibrate");
    if (!MobileNotificationsActivity.a(a))
    {
      localPreference.setSelectable(false);
      localPreference.setSummary(2131363773);
    }
    a.n = d;
    ((CheckBoxPreference)localPreference).setChecked(d.a);
    a.findPreference("ringtone").setDefaultValue(d.b);
    PreferenceManager.getDefaultSharedPreferences(paramVoid).edit().putString("ringtone", d.b).apply();
    a.g = a.n.b;
    ((CheckBoxPreference)a.findPreference("use_led")).setChecked(d.c);
    a(a.r, d.d);
    boolean bool;
    if (a.m) {
      if (d.l > 0)
      {
        a(a.G, 2);
        b(a.y, d.n);
        if (!a.f) {
          break label599;
        }
        a.o = c;
        paramVoid = a;
        if (d.m != 1) {
          break label594;
        }
        bool = true;
        label268:
        paramVoid.a(bool, e);
        b(a.z, d.p);
        b(a.w, d.i);
        b(a.x, d.o);
        b(a.A, d.q);
        b(a.B, d.r);
        b(a.C, d.s);
        b(a.D, d.t);
        b(a.E, d.u);
        b(a.F, d.v);
        a(a.s, d.e);
        a(a.t, d.f);
        a(a.u, d.g);
        a.i = d.e;
        a.k = d.f;
      }
    }
    for (;;)
    {
      MobileNotificationsActivity.c(a, c);
      return;
      if (d.h > 0)
      {
        a(a.G, 1);
        break;
      }
      a(a.G, 0);
      break;
      b(a.v, d.h);
      break;
      label594:
      bool = false;
      break label268;
      label599:
      b(a.q, d.m);
      a(a.s, d.e);
      a(a.t, d.f);
    }
  }
  
  protected void onPreExecute()
  {
    super.onPreExecute();
    MobileNotificationsActivity.b(a, false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */