package com.twitter.android;

import aak;
import android.accounts.AccountAuthenticatorResponse;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources.Theme;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentManager;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bhm;
import cgg;
import com.twitter.android.client.c;
import com.twitter.android.settings.AboutActivity;
import com.twitter.android.settings.ProxySettingsActivity;
import com.twitter.android.util.AppEventTrack;
import com.twitter.android.util.AppEventTrack.EventType;
import com.twitter.android.util.bh;
import com.twitter.android.util.bi;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.k;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.app.main.MainActivity;
import com.twitter.config.AppConfig;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.u;
import com.twitter.library.network.e;
import com.twitter.library.network.f;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.library.util.b;
import com.twitter.model.account.LoginVerificationRequiredResponse;
import com.twitter.model.login.OneFactorEligibleFactor;
import com.twitter.model.login.OneFactorEligibleFactor.FactorType;
import com.twitter.model.login.a;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.ui.widget.ao;
import com.twitter.util.ak;
import com.twitter.util.ui.r;
import cvr;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class LoginActivity
  extends TwitterFragmentActivity
  implements TextWatcher, View.OnClickListener, kv, k, m, ao
{
  private static final int[] b = { 2130773002 };
  boolean a;
  private final it c = new it(this);
  private int d;
  private String e = "no_prefill";
  private String f = "";
  private TwitterEditText g;
  private TwitterEditText h;
  private Button i;
  private String j;
  private boolean k;
  private int l;
  private boolean m;
  private bh n;
  private String o;
  private OneFactorEligibleFactor[] p = null;
  
  private void a(OneFactorEligibleFactor.FactorType paramFactorType)
  {
    showDialog(8);
    new kt(getApplicationContext(), this, paramFactorType).a(g.getText().toString());
  }
  
  private void a(List<OneFactorEligibleFactor> paramList)
  {
    o = g.getText().toString();
    p = ((OneFactorEligibleFactor[])paramList.toArray(new OneFactorEligibleFactor[paramList.size()]));
    Object localObject = (PromptDialogFragment)((ec)((ec)new ec(6).g()).g(2130969168)).i().a(this);
    long l1 = ab().g();
    ((PromptDialogFragment)localObject).a(getSupportFragmentManager(), "tag_1fa_dialog");
    iy.a(l1, new String[] { "login::1fa_eligible_sheet::impression" });
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject = (OneFactorEligibleFactor)paramList.next();
      if (b == OneFactorEligibleFactor.FactorType.b) {
        iy.a(l1, new String[] { "login::1fa_eligible_sheet:send_email:impression" });
      } else if (b == OneFactorEligibleFactor.FactorType.a) {
        iy.a(l1, new String[] { "login::1fa_eligible_sheet:send_sms:impression" });
      }
    }
  }
  
  private void b(int paramInt)
  {
    if (com.twitter.config.d.a("native_password_reset_enabled"))
    {
      startActivityForResult(new Intent(this, PasswordResetActivity.class).putExtra("account_id", m()), 4);
      return;
    }
    com.twitter.android.util.al.a(this, m(), paramInt);
  }
  
  private void b(Uri paramUri)
  {
    if (!com.twitter.config.d.a("native_password_reset_enabled")) {}
    for (;;)
    {
      return;
      Object localObject = paramUri.getQueryParameter("screen_name");
      String str3 = paramUri.getQueryParameter("login_verification_user_id");
      String str1 = paramUri.getQueryParameter("login_verification_request_id");
      String str4 = paramUri.getQueryParameter("login_verification_cause");
      String str2 = paramUri.getQueryParameter("login_verification_request_url");
      if ((!ak.a((CharSequence)localObject)) && (!ak.a(str3)) && (!ak.a(str1)) && (!ak.a(str4))) {
        try
        {
          long l1 = Long.parseLong(str3);
          l = Integer.parseInt(str4);
          localObject = aa().a((String)localObject);
          if (l == 1)
          {
            paramUri = paramUri.getQueryParameter("login_verification_type");
            if (ak.a(paramUri)) {
              break;
            }
          }
          else
          {
            try
            {
              int i1 = Integer.parseInt(paramUri);
              k = true;
              c.a((Session)localObject, new LoginVerificationRequiredResponse(l1, str1, i1, str2, l));
              return;
            }
            catch (NumberFormatException paramUri)
            {
              return;
            }
            showDialog(1);
            k = true;
            j = aa().a((Session)localObject, l1, str1, null, c);
            return;
          }
        }
        catch (NumberFormatException paramUri) {}
      }
    }
  }
  
  private boolean c()
  {
    return (g.length() > 0) && (h.length() > 0) && ((ar.a(this, AppConfig.m().l(), g.getText().toString())) || (ar.b(this)));
  }
  
  private void e()
  {
    r.b(this, h, false);
    String str1 = m();
    String str2 = h.getText().toString();
    if (!str1.equals(f)) {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { String.format("login:identifier:%s::prefill_changed", new Object[] { e }) }));
    }
    bex.a((TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { "login:form:::submit" }));
    j = aa().a(str1, str2, c);
    showDialog(1);
  }
  
  private void f()
  {
    Intent localIntent = getIntent();
    Object localObject = new FlowData();
    ((FlowData)localObject).g(m);
    if (!m) {}
    for (boolean bool = true;; bool = false)
    {
      ((FlowData)localObject).a(bool);
      ((FlowData)localObject).c(a);
      ((FlowData)localObject).b(n.c());
      localObject = new Intent(this, FlowActivity.class).putExtra("flow_data", (Parcelable)localObject);
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "login:form::signup:click" }));
      if (localIntent.hasExtra("android.intent.extra.INTENT")) {
        ((Intent)localObject).putExtra("android.intent.extra.INTENT", localIntent.getParcelableExtra("android.intent.extra.INTENT"));
      }
      startActivityForResult((Intent)localObject, 1);
      return;
    }
  }
  
  private void i()
  {
    ((ec)((ec)((ec)((ec)new ec(3).a(2131364085)).b(2131364084)).d(2131363234)).f(2131362743)).i().a(getSupportFragmentManager());
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "login::use_temporary_password_prompt::impression" }));
  }
  
  private void j()
  {
    ((ec)((ec)((ec)((ec)new ec(4).a(2131363499)).b(2131363500)).d(2131364040)).f(2131363499)).i().a(getSupportFragmentManager());
  }
  
  private void l()
  {
    ((ec)((ec)new ec(5).b(2131362955)).d(2131363234)).i().a(getSupportFragmentManager());
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "login::ambiguity_alert::impression" }));
  }
  
  private String m()
  {
    return g.getText().toString();
  }
  
  private void r()
  {
    TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { "login::::success" });
    localTwitterScribeLog.h("app_download_client_event");
    localTwitterScribeLog.a("4", com.twitter.util.al.a());
    com.twitter.library.api.d locald = u.a.a();
    if (locald != null)
    {
      localTwitterScribeLog.a("6", locald.a());
      localTwitterScribeLog.a(locald.b());
    }
    bex.a(localTwitterScribeLog);
  }
  
  private void s()
  {
    if (ak.a(g.getText()))
    {
      String str = f.a(this).c();
      if (ak.b(str))
      {
        g.setText(str);
        e = "email";
        f = str;
        h.requestFocus();
      }
    }
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { String.format("login:identifier:%s::prefill", new Object[] { e }) }));
  }
  
  private void t()
  {
    PopupEditText localPopupEditText = (PopupEditText)g;
    localPopupEditText.setAdapter(new ArrayAdapter(this, 2130969459, vz.a(this)));
    new iu(this, localPopupEditText);
  }
  
  private void u()
  {
    PromptDialogFragment localPromptDialogFragment = (PromptDialogFragment)getSupportFragmentManager().findFragmentByTag("tag_1fa_dialog");
    if (localPromptDialogFragment != null) {
      localPromptDialogFragment.dismissAllowingStateLoss();
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    if (n == null) {
      n = bi.a(this);
    }
    if (n.a())
    {
      getTheme().applyStyle(2131559101, true);
      qj.a(this);
      paramt.d(2130968961);
      paramt.b(0);
    }
    for (;;)
    {
      paramt.a(false);
      paramt.c(false);
      paramt.b(false);
      return paramt;
      paramt.d(2130968959);
    }
  }
  
  public void a(int paramInt)
  {
    removeDialog(8);
    Toast.makeText(getApplicationContext(), paramInt, 1).show();
  }
  
  public void a(Dialog paramDialog, int paramInt, Bundle paramBundle)
  {
    if (paramInt == 6)
    {
      if (iy.b.matcher(o).matches())
      {
        paramInt = 2131362966;
        ((TextView)paramDialog.findViewById(2131953025)).setText(paramInt);
        OneFactorEligibleFactor[] arrayOfOneFactorEligibleFactor = p;
        int i1 = arrayOfOneFactorEligibleFactor.length;
        paramInt = 0;
        label53:
        if (paramInt >= i1) {
          break label159;
        }
        paramBundle = arrayOfOneFactorEligibleFactor[paramInt];
        if (b != OneFactorEligibleFactor.FactorType.b) {
          break label133;
        }
        paramBundle = paramDialog.findViewById(2131953027);
      }
      for (;;)
      {
        if (paramBundle != null)
        {
          paramBundle.setVisibility(0);
          paramBundle.setOnClickListener(this);
        }
        paramInt += 1;
        break label53;
        if (cgg.c.matcher(o).matches())
        {
          paramInt = 2131362965;
          break;
        }
        paramInt = 2131362967;
        break;
        label133:
        if (b == OneFactorEligibleFactor.FactorType.a) {
          paramBundle = paramDialog.findViewById(2131953026);
        } else {
          paramBundle = null;
        }
      }
      label159:
      paramDialog.findViewById(2131953028).setOnClickListener(this);
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    case 5: 
    case 6: 
    default: 
    case 2: 
    case 3: 
    case 4: 
      do
      {
        do
        {
          do
          {
            return;
          } while (paramInt2 != -1);
          b(2131364366);
          return;
        } while (paramInt2 != -2);
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131364342))));
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "login::use_temporary_password_prompt:get_help:click" }));
        return;
      } while (paramInt2 != -2);
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(2131364364))));
      return;
    }
    long l1 = ab().g();
    if (paramInt2 == -1)
    {
      iy.a(l1, new String[] { "login::1fa_send_sms_confirm_dialog:ok:click" });
      a(OneFactorEligibleFactor.FactorType.a);
      return;
    }
    iy.a(l1, new String[] { "login::1fa_send_sms_confirm_dialog:cancel:click" });
  }
  
  void a(Session paramSession, String paramString)
  {
    c localc = M();
    String str = paramSession.e();
    long l1 = ab().g();
    iy.a(this, paramSession, a, paramString, aa());
    iy.a(this, a, l1);
    if (!m)
    {
      paramString = new Intent(this, DispatchActivity.class);
      if (getIntent().hasExtra("android.intent.extra.INTENT")) {
        paramString.putExtra("android.intent.extra.INTENT", getIntent().getParcelableExtra("android.intent.extra.INTENT"));
      }
      startActivity(paramString.setFlags(67108864));
    }
    setResult(-1, new Intent().putExtra("AbsFragmentActivity_account_name", str));
    AppEventTrack.a(getApplicationContext(), AppEventTrack.EventType.c, new String[0]);
    r();
    iy.a(l1, new String[] { String.format("login:identifier:%s::success", new Object[] { e }) });
    localc.a(l1, "login::::success", false);
    az.a(this).a(bhm.a(this, paramSession), null);
    finish();
  }
  
  public void a(OneFactorEligibleFactor.FactorType paramFactorType, a parama)
  {
    removeDialog(8);
    startActivityForResult(new Intent(this, OneFactorAuthVerificationActivity.class).putExtra("1fa_login", true).putExtra("auth_method", paramFactorType.ordinal()).putExtra("identifier", g.getText().toString()).putExtra("request_id", a).putExtra("possible_1fa", p), 5);
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    if (n.a())
    {
      paramv.a(2132017190);
      AppConfig localAppConfig = AppConfig.m();
      if ((localAppConfig.a()) || (localAppConfig.b())) {
        paramv.a(2132017191);
      }
    }
    for (;;)
    {
      return true;
      paramv.a(2132017174);
    }
  }
  
  public boolean a(TwitterEditText paramTwitterEditText)
  {
    if (h == paramTwitterEditText)
    {
      h.removeTextChangedListener(this);
      int i1 = h.getSelectionStart();
      int i2 = h.getSelectionEnd();
      if (h.getInputType() != 145)
      {
        h.setInputType(145);
        h.setExtraState(b);
      }
      for (;;)
      {
        h.setSelection(i1, i2);
        h.addTextChangedListener(this);
        return true;
        h.setInputType(129);
        h.setExtraState(null);
      }
    }
    return false;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i1 = paramcvr.a();
    if (i1 == 2131953488)
    {
      f();
      return true;
    }
    if (i1 == 2131953489)
    {
      startActivity(new Intent(this, AboutActivity.class));
      return true;
    }
    if (i1 == 2131953517)
    {
      startActivity(new Intent(this, AdvancedDiscoSettingsActivity.class).putExtra("extra_is_signup_process", true));
      return true;
    }
    if (i1 == 2131953516)
    {
      startActivity(new Intent(this, ProxySettingsActivity.class));
      return true;
    }
    return super.a(paramcvr);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    i.setEnabled(c());
  }
  
  public int b(v paramv)
  {
    int i1 = super.b(paramv);
    paramv = paramv.j();
    if (n.a())
    {
      View localView = getLayoutInflater().inflate(2130968962, paramv, false);
      localView.findViewById(2131952683).setOnClickListener(this);
      paramv.setCustomView(localView);
      i1 = 2;
    }
    return i1;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    setTitle(2131362991);
    paramt = getIntent();
    a = paramt.getBooleanExtra("add_account", false);
    m = paramt.getBooleanExtra("authorize_account", false);
    g = ((TwitterEditText)findViewById(2131952686));
    h = ((TwitterEditText)findViewById(2131952687));
    i = ((Button)findViewById(2131952688));
    i.setOnClickListener(this);
    g.addTextChangedListener(this);
    h.addTextChangedListener(this);
    h.setOnStatusIconClickListener(this);
    Object localObject = (ImageButton)findViewById(2131952689);
    if (localObject != null) {
      ((ImageButton)localObject).setOnClickListener(this);
    }
    findViewById(2131952075).setOnClickListener(this);
    d = 0;
    Uri localUri = paramt.getData();
    long l1;
    if (localUri != null)
    {
      localObject = localUri.getQueryParameter("screen_name");
      paramt = localUri.getQueryParameter("password");
      l1 = ab().g();
      if (!ak.b((CharSequence)localObject)) {
        break label501;
      }
      iy.a(l1, new String[] { "login:::username:prefill" });
      g.setText((CharSequence)localObject);
      if (!ak.a(paramt)) {
        break label482;
      }
      h.requestFocus();
      label234:
      g.addTextChangedListener(new iq(this));
      h.setOnFocusChangeListener(new ir(this, l1));
      i.setEnabled(c());
      if (n.a())
      {
        paramt = (TypefacesTextView)findViewById(2131952430);
        if (paramt != null) {
          paramt.setText(2131362992);
        }
      }
      if ((AppConfig.m().l()) && (!ar.b(this)) && (b.a() == 0)) {
        g.setLabelText("@twitter.com email");
      }
      if (paramBundle != null) {
        break label526;
      }
      bex.a((TwitterScribeLog)new TwitterScribeLog(l1).b(new String[] { "login::::impression" }));
      paramt = new TwitterScribeLog(l1);
      if (!a) {
        break label519;
      }
      paramBundle = "switch_account";
      label396:
      bex.a((TwitterScribeLog)paramt.b(new String[] { "login", "", paramBundle, "", "impression" }));
      io.b(this, "login");
      if (localUri != null) {
        b(localUri);
      }
      s();
    }
    for (;;)
    {
      t();
      return;
      localObject = paramt.getStringExtra("screen_name");
      paramt = paramt.getStringExtra("password");
      break;
      label482:
      h.setText(paramt);
      i.requestFocus();
      break label234;
      label501:
      iy.a(l1, new String[] { "login:::username:prefill_fail" });
      break label234;
      label519:
      paramBundle = "logged_out";
      break label396;
      label526:
      j = paramBundle.getString("reqId");
      k = paramBundle.getBoolean("passwordResetLogin", false);
      l = paramBundle.getInt("loginVerificationCause");
      aa().a(j, c);
      e = paramBundle.getString("prefill_type");
      f = paramBundle.getString("prefill_value");
      paramt = paramBundle.getParcelableArray("1fa_factors");
      int i1;
      if ((paramt != null) && (paramt.length > 0))
      {
        p = new OneFactorEligibleFactor[paramt.length];
        i1 = 0;
      }
      while (i1 < paramt.length)
      {
        p[i1] = ((OneFactorEligibleFactor)paramt[i1]);
        i1 += 1;
        continue;
        p = null;
      }
      o = paramBundle.getString("1fa_identifier");
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
          } while (paramInt2 != -1);
          if (!a)
          {
            Intent localIntent = (Intent)getIntent().getParcelableExtra("android.intent.extra.INTENT");
            if (localIntent != null) {
              startActivity(localIntent);
            }
          }
          setResult(-1, paramIntent);
          bp.a();
          finish();
          return;
        } while (paramInt2 != -1);
        setResult(-1, paramIntent);
        finish();
        return;
      } while (paramInt2 != -1);
      b(paramIntent.getData());
      return;
    } while (paramInt2 != -1);
    a((Session)paramIntent.getExtras().getParcelable("session"), paramIntent.getExtras().getString("serialized_user"));
  }
  
  public void onBackPressed()
  {
    if (a)
    {
      AccountAuthenticatorResponse localAccountAuthenticatorResponse = (AccountAuthenticatorResponse)getIntent().getParcelableExtra("accountAuthenticatorResponse");
      if (localAccountAuthenticatorResponse != null) {
        localAccountAuthenticatorResponse.onError(4, "");
      }
    }
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    long l1 = ab().g();
    switch (paramView.getId())
    {
    default: 
    case 2131952689: 
    case 2131952075: 
    case 2131952688: 
      do
      {
        return;
        startActivity(new Intent(this, AdvancedDiscoSettingsActivity.class));
        return;
        b(2131364367);
        return;
      } while (!c());
      e();
      return;
    case 2131952683: 
      f();
      return;
    case 2131953027: 
      u();
      a(OneFactorEligibleFactor.FactorType.b);
      iy.a(l1, new String[] { "login::1fa_eligible_sheet:send_email:click" });
      return;
    case 2131953026: 
      u();
      kt.a(getApplicationContext(), 7, aak.a(p, OneFactorEligibleFactor.FactorType.a), this).a(getSupportFragmentManager());
      iy.a(l1, new String[] { "login::1fa_eligible_sheet:send_sms:click" });
      return;
    }
    p = null;
    u();
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    }
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setProgressStyle(0);
    if (paramInt == 1) {
      localProgressDialog.setMessage(getText(2131362989));
    }
    for (;;)
    {
      localProgressDialog.setIndeterminate(true);
      localProgressDialog.setCancelable(false);
      return localProgressDialog;
      localProgressDialog.setMessage(getText(2131363820));
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    aa().e(j);
  }
  
  public void onResume()
  {
    super.onResume();
    switch (is.a[ab().b().ordinal()])
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (!"android.intent.action.MAIN".equals(getIntent().getAction()));
      setResult(-1);
      MainActivity.a(this, MainActivity.c);
      return;
    case 2: 
      showDialog(1);
      return;
    case 3: 
      removeDialog(1);
      return;
    }
    removeDialog(1);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("reqId", j);
    paramBundle.putBoolean("passwordResetLogin", k);
    paramBundle.putInt("loginVerificationCause", l);
    paramBundle.putString("prefill_type", e);
    paramBundle.putString("prefill_value", f);
    if (p != null) {
      paramBundle.putParcelableArray("1fa_factors", p);
    }
    if (o != null) {
      paramBundle.putString("1fa_identifier", o);
    }
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.LoginActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */