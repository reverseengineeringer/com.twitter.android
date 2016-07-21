package com.twitter.android;

import aak;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import bhd;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.m;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bb;
import com.twitter.library.client.bg;
import com.twitter.library.network.ar;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.model.login.OneFactorEligibleFactor.FactorType;
import com.twitter.model.login.a;

public class kt
  implements bb
{
  final Context a;
  final kv b;
  final OneFactorEligibleFactor.FactorType c;
  
  public kt(Context paramContext, kv paramkv, OneFactorEligibleFactor.FactorType paramFactorType)
  {
    a = paramContext;
    b = paramkv;
    c = paramFactorType;
  }
  
  public static PromptDialogFragment a(Context paramContext, int paramInt, String paramString, m paramm)
  {
    paramContext = new SpannableString(Html.fromHtml(paramContext.getString(2131362981, new Object[] { paramString })));
    a(new String[] { "login::1fa_send_sms_confirm_dialog::impression" });
    return (PromptDialogFragment)((ec)((ec)((ec)new ec(paramInt).d(2131363234)).f(2131362041)).a(paramContext)).i().a(paramm);
  }
  
  private static void a(String paramString1, String paramString2)
  {
    bg.a().c().g();
    a(new String[] { "login::1fa_eligible_sheet", paramString1, paramString2 });
  }
  
  public static void a(String... paramVarArgs)
  {
    iy.a(bg.a().c().g(), paramVarArgs);
  }
  
  public void a(int paramInt, Bundle paramBundle, x paramx) {}
  
  public void a(int paramInt, x paramx) {}
  
  public void a(String paramString)
  {
    if (aak.a(c) != null)
    {
      paramString = new bhd(a, bg.a().c(), paramString, aak.a(c));
      az.a(a).a(paramString, 1, this);
      if (c != OneFactorEligibleFactor.FactorType.b) {
        break label74;
      }
      paramString = "send_email";
    }
    while (paramString != null)
    {
      a(paramString, "attempt");
      return;
      label74:
      if (c == OneFactorEligibleFactor.FactorType.a) {
        paramString = "send_sms";
      } else {
        paramString = null;
      }
    }
    a("unknown_request", "failure");
  }
  
  public void b(int paramInt, x paramx)
  {
    String str;
    if (paramInt == 1)
    {
      bhd localbhd = (bhd)paramx;
      a locala = localbhd.e();
      switch (ku.a[c.ordinal()])
      {
      default: 
        str = null;
        if ((localbhd.T()) && (locala != null)) {
          if (c != OneFactorEligibleFactor.FactorType.c)
          {
            b.a(c, locala);
            paramx = "success";
          }
        }
        break;
      }
    }
    for (;;)
    {
      if ((str != null) && (paramx != null))
      {
        a(str, paramx);
        return;
        str = "send_email";
        break;
        str = "send_sms";
        break;
        b.a(2131362976);
        paramx = "failure";
        continue;
        paramx = ar.a(lbc);
        if ((paramx != null) && (paramx.length > 0)) {
          switch (paramx[0])
          {
          default: 
            paramInt = 2131362976;
          }
        }
        for (;;)
        {
          b.a(paramInt);
          paramx = "failure";
          break;
          paramInt = 2131362977;
          continue;
          paramInt = 2131362976;
        }
      }
    }
    a("unknown_response", "failure");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.kt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */