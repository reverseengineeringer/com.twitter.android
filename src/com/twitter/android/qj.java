package com.twitter.android;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.view.Window;
import com.twitter.app.common.base.g;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.util.ak;
import java.math.BigInteger;
import java.security.SecureRandom;

public class qj
{
  @SuppressLint({"TrulyRandom"})
  public static String a()
  {
    return new BigInteger(100, new SecureRandom()).toString(32);
  }
  
  public static String a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "switch_account";
    }
    return "logged_out";
  }
  
  public static void a(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      Window localWindow = paramActivity.getWindow();
      localWindow.addFlags(Integer.MIN_VALUE);
      localWindow.setStatusBarColor(paramActivity.getResources().getColor(17170444));
    }
  }
  
  public static boolean a(Context paramContext)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (d.a("mandatory_phone_signup_password_step_resume"))
    {
      String str = bg.a().c().e();
      bool1 = bool2;
      if (ak.b(FlowData.f(paramContext)))
      {
        bool1 = bool2;
        if (ak.b(str))
        {
          bool1 = bool2;
          if (str.equals(FlowData.e(paramContext))) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public static boolean a(g paramg)
  {
    FlowData localFlowData = (FlowData)paramg.h("extra_flow_data");
    return (paramg.a("extra_flow_data")) && (localFlowData != null) && (localFlowData.h());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.qj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */