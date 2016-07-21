package com.twitter.android;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import bex;
import bje;
import bjf;
import bqz;
import com.twitter.android.client.bk;
import com.twitter.android.client.bl;
import com.twitter.android.settings.AccountActivity;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.util.af;
import com.twitter.util.collection.CollectionUtils;

public class PhoneVerifySettingsActivity
  extends PhoneVerifyBaseActivity
  implements bl, m
{
  private Session c;
  private String d;
  private boolean e;
  
  private void b(String paramString)
  {
    b(2131363820);
    b(bjf.a(this, c, ak_(), paramString, false, e), 2);
    e("complete:attempt");
  }
  
  private void c(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "phone_association:" + r() + ":" + paramString }));
  }
  
  private void e(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "phone_association:" + r() + ":device_registration:" + paramString }));
  }
  
  private String r()
  {
    if (a == 0) {
      return "waiting_screen";
    }
    return "pin_entry";
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0)
    {
      if (paramInt2 == -1)
      {
        b(bje.a(this, c, ak_()), 1);
        c(":resend:accept");
        e("begin:attempt");
      }
    }
    else {
      return;
    }
    c(":resend:cancel");
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (paramInt == 1)
    {
      j();
      arrayOfInt = ((bje)paramx).e();
      if (((aa)paramx.l().b()).b())
      {
        paramInt = 2131363746;
        e("begin:success");
        Toast.makeText(this, paramInt, 1).show();
      }
    }
    while (paramInt != 2) {
      for (;;)
      {
        int[] arrayOfInt;
        return;
        if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 285)))
        {
          paramInt = 2131363734;
          e("begin:registered");
        }
        else if ((arrayOfInt != null) && (CollectionUtils.a(arrayOfInt, 299)))
        {
          paramInt = 2131363735;
          e("begin:rate_limit");
        }
        else
        {
          paramInt = 2131363745;
          e("begin:failure");
        }
      }
    }
    j();
    if (((aa)paramx.l().b()).b())
    {
      af.a(this).a(true, true);
      paramx = paramx.M();
      if (paramx != null) {
        J.a(new bqz(this, paramx, c, e));
      }
      startActivity(new Intent(this, AccountActivity.class).putExtra("phone_association", ak_()).putExtra("extra_account_id", c).putExtra("update_phone", e).setFlags(67108864));
      if (getIntent().getBooleanExtra("umf_flow", false))
      {
        setResult(-1);
        finish();
      }
      e("complete:success");
      return;
    }
    e();
    Toast.makeText(this, 2131363337, 1).show();
    e("complete:pin_invalid");
  }
  
  public void a(String paramString)
  {
    b(paramString);
  }
  
  public void a(String paramString, int paramInt) {}
  
  public void aa_()
  {
    bk.a(this).a();
    c(":manual_entry:click");
    f();
  }
  
  protected String ak_()
  {
    return d;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getIntent();
    paramt = paramBundle.getStringExtra("account_name");
    c = aa().b(paramt);
    d = paramBundle.getStringExtra("phone");
    e = paramBundle.getBooleanExtra("update_phone", false);
  }
  
  public void b_(String paramString)
  {
    b(paramString);
  }
  
  protected void f()
  {
    super.f();
    c("::impression");
  }
  
  protected void h()
  {
    super.h();
    c("::impression");
  }
  
  public g i()
  {
    h localh = new h();
    if (!e) {}
    for (boolean bool = true;; bool = false) {
      return localh.a("settings_add_phone", bool).a("settings_update_phone", e).c();
    }
  }
  
  public void l() {}
  
  public void m() {}
  
  public void onPause()
  {
    super.onPause();
    bk.a(this).b();
  }
  
  public void onResume()
  {
    super.onResume();
    bk.a(this).a(this);
  }
  
  public void p()
  {
    ((ec)((ec)((ec)new ec(0).a(2131363324)).d(2131363325)).f(2131362041)).i().a(getSupportFragmentManager());
    c(":resend:click");
  }
  
  public String q()
  {
    return aq.a(this).a(d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneVerifySettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */