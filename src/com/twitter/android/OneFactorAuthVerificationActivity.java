package com.twitter.android;

import aak;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import bhd;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.j;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.d;
import com.twitter.library.network.ar;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.model.login.OneFactorEligibleFactor;
import com.twitter.model.login.OneFactorEligibleFactor.FactorType;
import com.twitter.model.login.a;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.collection.n;
import com.twitter.util.telephony.TelephonyUtil;
import java.util.HashMap;
import java.util.List;

public class OneFactorAuthVerificationActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, kv, ly, j, m
{
  private OneFactorEligibleFactor.FactorType a;
  private String b;
  private String c;
  private String d;
  private OneFactorEligibleFactor[] e = null;
  private HashMap<Integer, OneFactorEligibleFactor.FactorType> f;
  private int g;
  private PromptDialogFragment h;
  private ProgressDialogFragment i;
  private View j;
  private View k;
  
  private void a(Fragment paramFragment, String paramString)
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    localFragmentManager.beginTransaction().replace(2131951924, paramFragment, paramString).commit();
    localFragmentManager.executePendingTransactions();
  }
  
  private void a(Session paramSession, String paramString)
  {
    setResult(-1, new Intent().putExtra("session", paramSession).putExtra("serialized_user", paramString));
    finish();
  }
  
  private void a(OneFactorEligibleFactor.FactorType paramFactorType)
  {
    if (aak.a(getApplicationContext(), paramFactorType))
    {
      b(2);
      j.setVisibility(8);
      return;
    }
    b(1);
    j.setVisibility(0);
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int m = 2131362956;
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0)) {
      switch (paramArrayOfInt[0])
      {
      default: 
        if (!TelephonyUtil.i().h()) {
          break;
        }
      }
    }
    for (;;)
    {
      j();
      Toast.makeText(this, m, 1).show();
      return;
      m = 2131362971;
      continue;
      m = 2131362972;
      continue;
      m = 2131362977;
      continue;
      m = 2131362961;
      continue;
      if (!TelephonyUtil.i().h()) {
        m = 2131362961;
      }
    }
  }
  
  private void b(int paramInt)
  {
    View localView = findViewById(2131952485);
    g = paramInt;
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      kt.a(new String[] { "1fa_verify:1fa_verify_sms_waiting:::impression" });
      a(c(paramInt), "pin_waiting");
      localView.setVisibility(8);
      j.setVisibility(8);
      return;
    }
    if (a == OneFactorEligibleFactor.FactorType.a) {
      kt.a(new String[] { "1fa_verify:1fa_verify_sms_entry:::impression" });
    }
    for (;;)
    {
      a(c(paramInt), "manual_entry");
      j.setVisibility(0);
      localView.setVisibility(0);
      return;
      if (a == OneFactorEligibleFactor.FactorType.b) {
        kt.a(new String[] { "1fa_verify:1fa_verify_email:::impression" });
      }
    }
  }
  
  private void b(OneFactorEligibleFactor.FactorType paramFactorType)
  {
    d(2131363820);
    new kt(getApplicationContext(), this, paramFactorType).a(c);
  }
  
  private Fragment c(int paramInt)
  {
    Object localObject;
    switch (paramInt)
    {
    default: 
      localObject = null;
    }
    for (;;)
    {
      if (localObject != null) {
        ((BaseFragment)localObject).a(new h().a("1fa_login", true).a("1fa_type", a.ordinal()).b("1fa_destination", b).a("should_intercept_pin", aak.a(getApplicationContext(), a)).c());
      }
      return (Fragment)localObject;
      localObject = new ManualEntryPinFragment();
      continue;
      localObject = new PinWaitingFragment();
    }
  }
  
  private String c(OneFactorEligibleFactor.FactorType paramFactorType)
  {
    if (e != null)
    {
      OneFactorEligibleFactor[] arrayOfOneFactorEligibleFactor = e;
      int n = arrayOfOneFactorEligibleFactor.length;
      int m = 0;
      while (m < n)
      {
        OneFactorEligibleFactor localOneFactorEligibleFactor = arrayOfOneFactorEligibleFactor[m];
        if (b == paramFactorType) {
          return c;
        }
        m += 1;
      }
    }
    return null;
  }
  
  private void c()
  {
    if (g == 2)
    {
      j.setVisibility(8);
      k.setVisibility(8);
      return;
    }
    j.setVisibility(0);
    k.setVisibility(0);
  }
  
  private void d(int paramInt)
  {
    if (i == null)
    {
      i = ProgressDialogFragment.a(paramInt);
      i.setRetainInstance(true);
      i.a(getSupportFragmentManager(), null);
    }
  }
  
  private void e()
  {
    if (h == null) {
      h = ((PromptDialogFragment)((ec)new ec(1).a(f())).i().a(this).a(this));
    }
    h.a(getSupportFragmentManager());
    String str = s();
    if (str != null) {
      kt.a(new String[] { "1fa_verify", str, "did_not_receive_code::impression" });
    }
  }
  
  private CharSequence[] f()
  {
    Object localObject1 = n.e();
    f = new HashMap();
    label65:
    int i1;
    if (a == OneFactorEligibleFactor.FactorType.b)
    {
      ((n)localObject1).c(Integer.valueOf(2131362978));
      f.put(Integer.valueOf(0), OneFactorEligibleFactor.FactorType.b);
      localObject2 = e;
      int n = localObject2.length;
      m = 0;
      if (m >= n) {
        break label225;
      }
      Object localObject3 = localObject2[m];
      if (b != a)
      {
        i1 = ((n)localObject1).i();
        switch (kw.a[b.ordinal()])
        {
        }
      }
    }
    for (;;)
    {
      m += 1;
      break label65;
      ((n)localObject1).c(Integer.valueOf(2131362980));
      f.put(Integer.valueOf(0), OneFactorEligibleFactor.FactorType.a);
      break;
      ((n)localObject1).c(Integer.valueOf(2131362973));
      f.put(Integer.valueOf(i1), OneFactorEligibleFactor.FactorType.b);
      continue;
      ((n)localObject1).c(Integer.valueOf(2131362975));
      f.put(Integer.valueOf(i1), OneFactorEligibleFactor.FactorType.a);
    }
    label225:
    ((n)localObject1).c(Integer.valueOf(2131362041));
    localObject1 = (List)((n)localObject1).q();
    Object localObject2 = new CharSequence[((List)localObject1).size()];
    int m = 0;
    while (m < ((List)localObject1).size())
    {
      localObject2[m] = getString(((Integer)((List)localObject1).get(m)).intValue());
      m += 1;
    }
    return (CharSequence[])localObject2;
  }
  
  private void i()
  {
    kt.a(this, 2, aak.a(e, OneFactorEligibleFactor.FactorType.a), this).a(getSupportFragmentManager());
  }
  
  private void j()
  {
    ManualEntryPinFragment localManualEntryPinFragment = (ManualEntryPinFragment)getSupportFragmentManager().findFragmentByTag("manual_entry");
    if ((localManualEntryPinFragment != null) && (localManualEntryPinFragment.q_())) {
      localManualEntryPinFragment.f();
    }
  }
  
  private void r()
  {
    if (i != null)
    {
      i.dismissAllowingStateLoss();
      i = null;
    }
  }
  
  private String s()
  {
    if (a == OneFactorEligibleFactor.FactorType.b) {
      return "1fa_verify_email";
    }
    if (a == OneFactorEligibleFactor.FactorType.a)
    {
      if (g == 2) {}
      for (String str = "waiting";; str = "entry") {
        return String.format("1fa_verify_sms_%s", new Object[] { str });
      }
    }
    return null;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(false);
    paramt.a(0);
    paramt.d(2130968826);
    paramt.c(false);
    return paramt;
  }
  
  public void a(int paramInt)
  {
    r();
    Toast.makeText(getApplicationContext(), paramInt, 1).show();
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    h = null;
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 1)
    {
      h = null;
      paramDialogInterface = (OneFactorEligibleFactor.FactorType)f.get(Integer.valueOf(paramInt2));
      if (paramDialogInterface != null)
      {
        str = s();
        if (paramDialogInterface != OneFactorEligibleFactor.FactorType.a) {
          break label76;
        }
        i();
        if (str != null) {
          kt.a(new String[] { "1fa_verify", str, "did_not_receive_code:send_sms:click" });
        }
      }
    }
    label76:
    while ((paramInt1 != 2) || (paramInt2 != -1))
    {
      String str;
      do
      {
        do
        {
          return;
        } while (paramDialogInterface != OneFactorEligibleFactor.FactorType.b);
        b(paramDialogInterface);
      } while (str == null);
      kt.a(new String[] { "1fa_verify", str, "did_not_receive_code:send_email:click" });
      return;
    }
    b(OneFactorEligibleFactor.FactorType.a);
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    int m = 0;
    super.a(paramBundle, paramd);
    findViewById(2131952011).setVisibility(8);
    paramd = (TwitterButton)findViewById(2131952007);
    paramd.setText(2131362970);
    paramd.setOnClickListener(this);
    j = findViewById(2131952026);
    k = findViewById(2131952485);
    paramd = getIntent().getExtras();
    if (paramBundle == null)
    {
      if (paramd != null)
      {
        paramBundle = OneFactorEligibleFactor.FactorType.values()[paramd.getInt("auth_method", 2)];
        a = paramBundle;
        if (paramd == null) {
          break label187;
        }
        paramBundle = paramd.getString("identifier");
        label110:
        c = paramBundle;
        if (paramd == null) {
          break label192;
        }
      }
      label187:
      label192:
      for (paramBundle = paramd.getString("request_id");; paramBundle = null)
      {
        d = paramBundle;
        if (paramd == null) {
          break label197;
        }
        paramBundle = paramd.getParcelableArray("possible_1fa");
        e = new OneFactorEligibleFactor[paramBundle.length];
        m = 0;
        while (m < paramBundle.length)
        {
          e[m] = ((OneFactorEligibleFactor)paramBundle[m]);
          m += 1;
        }
        paramBundle = OneFactorEligibleFactor.FactorType.c;
        break;
        paramBundle = null;
        break label110;
      }
      label197:
      e = null;
      b = aak.a(e, a);
      a(a);
      return;
    }
    a = OneFactorEligibleFactor.FactorType.values()[paramBundle.getInt("auth_method")];
    c = paramBundle.getString("identifier");
    d = paramBundle.getString("request_id");
    paramd = paramBundle.getParcelableArray("auth_factors");
    e = new OneFactorEligibleFactor[paramd.length];
    while (m < paramd.length)
    {
      e[m] = ((OneFactorEligibleFactor)paramd[m]);
      m += 1;
    }
    b = paramBundle.getString("obfuscated_destination");
    g = paramBundle.getInt("current_fragment");
    c();
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (paramInt == 1)
    {
      bhd localbhd = (bhd)paramx;
      if (!localbhd.T()) {
        break label51;
      }
      d = ea;
      paramInt = 2131362981;
    }
    for (;;)
    {
      Toast.makeText(getApplicationContext(), paramInt, 1).show();
      return;
      label51:
      paramx = ar.a(lbc);
      if ((paramx != null) && (paramx.length > 0)) {}
      switch (paramx[0])
      {
      default: 
        paramInt = 2131362976;
        break;
      case 245: 
        paramInt = 2131362977;
        continue;
        paramInt = 2131362976;
      }
    }
  }
  
  public void a(OneFactorEligibleFactor.FactorType paramFactorType, a parama)
  {
    r();
    d = a;
    a = paramFactorType;
    b = c(a);
    a(a);
    Toast.makeText(getApplicationContext(), 2131362979, 1).show();
  }
  
  public void a(String paramString, int paramInt)
  {
    d(2131363820);
    bg.a().a(ab(), c, d, paramString, new kx(this, null));
    kt.a(new String[] { "1fa_verify:1fa_verify_sms_waiting:::pin_received" });
  }
  
  public void aa_()
  {
    b(1);
  }
  
  public void b_(String paramString)
  {
    d(2131363820);
    bg.a().a(ab(), c, d, paramString, new kx(this, null));
  }
  
  public void l() {}
  
  public void m() {}
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952007) {
      p();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("auth_method", a.ordinal());
    paramBundle.putString("obfuscated_destination", b);
    paramBundle.putString("identifier", c);
    paramBundle.putString("request_id", d);
    paramBundle.putParcelableArray("auth_factors", e);
    paramBundle.putInt("current_fragment", g);
  }
  
  public void p()
  {
    e();
  }
  
  public String q()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.OneFactorAuthVerificationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */