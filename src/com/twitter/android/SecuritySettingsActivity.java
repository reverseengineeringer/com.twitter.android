package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceScreen;
import android.widget.Toast;
import bex;
import bgk;
import bgo;
import bgx;
import bgz;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.client.c;
import com.twitter.config.d;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.network.k;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.network.ar;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.model.account.LvEligibilityResponse;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.e;

public class SecuritySettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  private String a;
  private long b;
  private py c;
  private boolean f;
  private boolean g;
  private boolean h;
  private Preference i;
  private Preference j;
  private Preference k;
  private Preference l;
  
  private static int a(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      return 0;
    }
    return paramArrayOfInt[0];
  }
  
  private void a(int paramInt)
  {
    Toast.makeText(this, getString(paramInt), 1).show();
  }
  
  private void a(String paramString, int paramInt, int[] paramArrayOfInt)
  {
    int m = a(paramArrayOfInt);
    if (m == 88) {
      bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:" + paramString + "::rate_limit" }));
    }
    paramString = (TwitterScribeLog)new TwitterScribeLog(l().g()).b(new String[] { "settings:login_verification:" + paramString + "::failure" });
    paramString.f(String.valueOf(paramInt));
    paramString.d(String.valueOf(m));
    bex.a(paramString);
  }
  
  private void b(boolean paramBoolean)
  {
    if (paramBoolean) {
      a(getString(2131362998));
    }
    b(new bgk(this, k().b(a), bgz.d(this, a)), 3);
  }
  
  private DialogInterface.OnClickListener c(String paramString)
  {
    return new po(this, paramString);
  }
  
  private void c()
  {
    PreferenceScreen localPreferenceScreen = getPreferenceScreen();
    if ((findPreference("login_verification_totp_code") == null) && (d.a("login_verification_totp_generator_enabled"))) {
      localPreferenceScreen.addPreference(l);
    }
    if (findPreference("login_verification_generate_code") == null) {
      localPreferenceScreen.addPreference(i);
    }
    if (findPreference("temporary_app_password") == null) {
      localPreferenceScreen.addPreference(k);
    }
  }
  
  private DialogInterface.OnClickListener d(String paramString)
  {
    return new pp(this, paramString);
  }
  
  private void d()
  {
    PreferenceScreen localPreferenceScreen = getPreferenceScreen();
    if (findPreference("login_verification_check_requests") == null) {
      localPreferenceScreen.addPreference(j);
    }
    c();
  }
  
  private void e()
  {
    PreferenceScreen localPreferenceScreen = getPreferenceScreen();
    localPreferenceScreen.removePreference(j);
    localPreferenceScreen.removePreference(i);
    localPreferenceScreen.removePreference(k);
    localPreferenceScreen.removePreference(l);
  }
  
  private void f()
  {
    g = true;
    if (d.a("native_mobile_sms_2fa_enabled"))
    {
      b(new bgo(getApplicationContext(), k().b(a)), 4);
      return;
    }
    new px(this, getApplicationContext(), a).execute(new Void[0]);
  }
  
  private String g()
  {
    Context localContext = getApplicationContext();
    if (bgz.a(localContext, a)) {
      return bgz.d(localContext, a);
    }
    return null;
  }
  
  void a()
  {
    removeDialog(7);
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    Object localObject = (aa)paramx.l().b();
    int m = ga;
    switch (paramInt)
    {
    }
    label669:
    label691:
    do
    {
      do
      {
        do
        {
          int[] arrayOfInt;
          do
          {
            return;
            paramx = ar.a(c);
            paramInt = a(paramx);
            g = false;
            a();
            if (m == 200)
            {
              bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:set_enabled_for::success" }));
              bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:enroll::success" }));
              a(2131363004);
              ((CheckBoxPreference)findPreference("login_verification")).setChecked(true);
              if (d.a("native_mobile_sms_2fa_enabled")) {
                c();
              }
              for (;;)
              {
                h = false;
                startActivity(new Intent(this, BackupCodeActivity.class).putExtra("bc_account_name", a).putExtra("show_welcome", true).putExtra("bc_account_id", b));
                return;
                d();
              }
            }
            if ((m == 400) && (paramInt == 247))
            {
              bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:set_enabled_for::failure" }));
              bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:enroll::success" }));
              a(2131363004);
              ((CheckBoxPreference)findPreference("login_verification")).setChecked(true);
              h = false;
              showDialog(12);
              return;
            }
            bgx.b(getApplicationContext(), a);
            a("enroll", m, paramx);
            a(2131363001);
            return;
            paramx = ar.a(c);
            a();
            if (((aa)localObject).b())
            {
              bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:unenroll::success" }));
              bgx.b(getApplicationContext(), a);
              ((CheckBoxPreference)findPreference("login_verification")).setChecked(false);
              h = false;
              e();
              return;
            }
            a("unenroll", m, paramx);
            a(2131363001);
            return;
            arrayOfInt = ((bgk)paramx).g();
            paramInt = a(arrayOfInt);
            if (!g) {
              a();
            }
            if (!((aa)localObject).b()) {
              break label691;
            }
            paramx = ((bgk)paramx).e();
            if (!g) {
              bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:eligibility::success" }));
            }
            if (!"sms".equals(paramx.a())) {
              break;
            }
          } while (!d.a("native_mobile_sms_2fa_enabled"));
          ((CheckBoxPreference)findPreference("login_verification")).setChecked(true);
          c();
          return;
          if ((g) && ("push".equals(paramx.a())))
          {
            g = false;
            a();
          }
          if (!g)
          {
            localObject = findPreference("login_verification");
            if (!"push".equals(paramx.a())) {
              break label669;
            }
            ((CheckBoxPreference)localObject).setChecked(true);
            d();
          }
          while (paramx.b())
          {
            h = true;
            showDialog(11);
            return;
            ((CheckBoxPreference)localObject).setChecked(false);
            e();
          }
          h = false;
          return;
          a("eligibility", m, arrayOfInt);
        } while (d.a("native_mobile_sms_2fa_enabled"));
        switch (paramInt)
        {
        }
      } while (bgz.a(getApplicationContext(), a));
      showDialog(6);
      return;
      showDialog(4);
      return;
      showDialog(11);
      return;
      showDialog(5);
      return;
      paramx = ((bgo)paramx).e();
      a();
    } while (ar.a((aa)localObject));
    if ((paramx != null) && (CollectionUtils.a(paramx, 232)))
    {
      showDialog(4);
      return;
    }
    if ((paramx != null) && (CollectionUtils.a(paramx, 233)))
    {
      showDialog(11);
      return;
    }
    if ((paramx != null) && (CollectionUtils.a(paramx, 234)))
    {
      showDialog(5);
      return;
    }
    showDialog(6);
  }
  
  void a(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("msg", paramString);
    showDialog(7, localBundle);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = c.a(this);
    setTitle(2131363759);
    a = getIntent().getStringExtra("SecuritySettingsActivity_account_name");
    b = getIntent().getLongExtra("SecuritySettingsActivity_account_id", l().g());
    if (paramBundle != null) {}
    for (g = paramBundle.getBoolean("enrolling", false);; g = false)
    {
      addPreferencesFromResource(2131230752);
      boolean bool = bgz.a(getApplicationContext(), a);
      paramBundle = findPreference("login_verification");
      paramBundle.setOnPreferenceChangeListener(this);
      ((CheckBoxPreference)paramBundle).setChecked(bool);
      if (d.a("native_mobile_sms_2fa_enabled")) {
        paramBundle.setSummary(2131363686);
      }
      i = findPreference("login_verification_generate_code");
      i.setOnPreferenceClickListener(this);
      j = findPreference("login_verification_check_requests");
      j.setOnPreferenceClickListener(this);
      k = findPreference("temporary_app_password");
      k.setOnPreferenceClickListener(this);
      l = findPreference("login_verification_totp_code");
      l.setOnPreferenceClickListener(this);
      e();
      c = new py(this);
      paramBundle = new IntentFilter();
      paramBundle.addAction(PushRegistration.e);
      paramBundle.addAction(PushRegistration.f);
      registerReceiver(c, paramBundle, cl.a, null);
      f = false;
      h = false;
      return;
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    Object localObject2 = new pq(this, paramInt);
    pr localpr = new pr(this, paramInt);
    ps localps = new ps(this);
    Object localObject1 = new pt(this);
    pu localpu = new pu(this);
    switch (paramInt)
    {
    case 8: 
    case 9: 
    case 10: 
    default: 
      return super.onCreateDialog(paramInt);
    case 6: 
      return new AlertDialog.Builder(this).setTitle(2131363002).setMessage(2131363001).setNeutralButton(17039370, localpu).setOnCancelListener((DialogInterface.OnCancelListener)localObject1).create();
    case 4: 
      localObject2 = new pv(this);
      localObject1 = new AlertDialog.Builder(this).setTitle(2131363008).setMessage(2131362995).setPositiveButton(2131361869, (DialogInterface.OnClickListener)localObject2).setNegativeButton(2131362041, localpu).setOnCancelListener((DialogInterface.OnCancelListener)localObject1).create();
      ((AlertDialog)localObject1).setOnDismissListener(localps);
      return (Dialog)localObject1;
    case 5: 
      localObject2 = new pw(this);
      return new AlertDialog.Builder(this).setTitle(2131363008).setMessage(2131363011).setPositiveButton(2131364150, (DialogInterface.OnClickListener)localObject2).setNegativeButton(2131362041, localpu).setOnCancelListener((DialogInterface.OnCancelListener)localObject1).create();
    case 11: 
      localObject2 = c("settings:login_verification:switch:ok:click");
      return new AlertDialog.Builder(this).setTitle(2131363008).setMessage(2131363005).setPositiveButton(2131363943, (DialogInterface.OnClickListener)localObject2).setNegativeButton(2131362041, localpu).setOnCancelListener((DialogInterface.OnCancelListener)localObject1).create();
    case 1: 
      localObject1 = c("settings:login_verification:enroll:ok:click");
      return new AlertDialog.Builder(this).setTitle(2131363000).setMessage(2131362999).setPositiveButton(17039379, (DialogInterface.OnClickListener)localObject1).setNegativeButton(17039369, (DialogInterface.OnClickListener)localObject2).setOnCancelListener(localpr).create();
    case 2: 
      localObject1 = d("settings:login_verification:unenroll:ok:click");
      return new AlertDialog.Builder(this).setTitle(2131362420).setMessage(2131362419).setPositiveButton(17039379, (DialogInterface.OnClickListener)localObject1).setNegativeButton(17039369, (DialogInterface.OnClickListener)localObject2).setOnCancelListener(localpr).create();
    case 3: 
      return new AlertDialog.Builder(this).setTitle("").setMessage(2131363003).setIcon(17301543).setNeutralButton(17039370, (DialogInterface.OnClickListener)localObject2).setOnCancelListener(localpr).show();
    case 12: 
      return new AlertDialog.Builder(this).setTitle(2131363010).setMessage(2131363009).setNeutralButton(2131363234, (DialogInterface.OnClickListener)localObject2).setOnCancelListener(localpr).create();
    }
    localObject1 = new ProgressDialog(this);
    ((ProgressDialog)localObject1).setProgressStyle(0);
    ((ProgressDialog)localObject1).setIndeterminate(true);
    ((ProgressDialog)localObject1).setCancelable(false);
    return (Dialog)localObject1;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (c != null) {
      unregisterReceiver(c);
    }
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    if ("login_verification".equals(paramPreference.getKey()))
    {
      if (((Boolean)paramObject).booleanValue())
      {
        bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:::select" }));
        if (!h)
        {
          showDialog(1);
          return false;
        }
        showDialog(11);
        return false;
      }
      bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:::deselect" }));
      showDialog(2);
      return false;
    }
    return true;
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = paramPreference.getKey();
    if ("login_verification_generate_code".equals(paramPreference)) {
      startActivity(new Intent(this, BackupCodeActivity.class).putExtra("bc_account_name", a).putExtra("bc_account_id", b));
    }
    do
    {
      return true;
      if ("login_verification_check_requests".equals(paramPreference))
      {
        startActivity(new Intent(this, LoginVerificationActivity.class).putExtra("lv_account_name", a));
        return true;
      }
      if ("temporary_app_password".equals(paramPreference))
      {
        startActivity(new Intent(this, TemporaryAppPasswordActivity.class).putExtra("account_name", a).putExtra("account_id", b));
        return true;
      }
    } while ("login_verification_totp_code".equals(paramPreference));
    return false;
  }
  
  protected void onPrepareDialog(int paramInt, Dialog paramDialog, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      super.onPrepareDialog(paramInt, paramDialog);
      return;
    case 7: 
      ((ProgressDialog)paramDialog).setMessage(e.b(paramBundle.getString("msg")));
      return;
    case 1: 
      bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:enroll::impression" }));
      super.onPrepareDialog(paramInt, paramDialog);
      return;
    }
    bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:unenroll::impression" }));
    super.onPrepareDialog(paramInt, paramDialog);
  }
  
  protected void onResume()
  {
    boolean bool = true;
    super.onResume();
    if (!l().d())
    {
      DispatchActivity.a(this, getIntent());
      return;
    }
    bex.a(new TwitterScribeLog(b).b(new String[] { "settings:login_verification:::impression" }));
    if (!g) {}
    for (;;)
    {
      b(bool);
      return;
      bool = false;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("enrolling", g);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.SecuritySettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */