package com.twitter.android;

import android.accounts.AccountAuthenticatorResponse;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import bex;
import com.twitter.android.util.AppEventTrack;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.b;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class iy
{
  public static final Pattern a = Pattern.compile("[0-9]+");
  public static final Pattern b = Pattern.compile("^\\+?[0-9\\-\\.\\(\\)\\s]{7,1000}$");
  
  public static int a(long paramLong, String paramString)
  {
    if (paramString.matches("^[0-9]{7,}$"))
    {
      a(paramLong, new String[] { "login:form::identifier:invalid" });
      return 2131362957;
    }
    if (paramString.matches("^@?[A-Za-z0-9_]+$"))
    {
      a(paramLong, new String[] { "login:form::identifier:invalid_username" });
      return 2131362960;
    }
    if (b.matcher(paramString).matches())
    {
      a(paramLong, new String[] { "login:form::identifier:invalid_phone" });
      return 2131362959;
    }
    if (paramString.matches("^.+@.+$"))
    {
      a(paramLong, new String[] { "login:form::identifier:invalid_email" });
      return 2131362958;
    }
    a(paramLong, new String[] { "login:form::identifier:invalid" });
    return 2131362957;
  }
  
  public static void a(long paramLong, String... paramVarArgs)
  {
    bex.a(new TwitterScribeLog(paramLong).b(paramVarArgs));
  }
  
  public static void a(Activity paramActivity, Session paramSession, boolean paramBoolean, String paramString, bg parambg)
  {
    Object localObject = paramActivity.getIntent();
    if (paramBoolean)
    {
      localObject = (AccountAuthenticatorResponse)((Intent)localObject).getParcelableExtra("accountAuthenticatorResponse");
      io.a(paramActivity);
      if (localObject != null)
      {
        paramActivity = new Bundle();
        paramActivity.putString("authAccount", paramSession.e());
        paramActivity.putString("accountType", b.a);
        paramActivity.putString("account_user_info", paramString);
        ((AccountAuthenticatorResponse)localObject).onResult(paramActivity);
      }
      parambg.c(paramSession);
      bp.a();
    }
  }
  
  public static void a(Activity paramActivity, boolean paramBoolean, long paramLong)
  {
    TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "login::::success" });
    if (paramBoolean) {
      localTwitterScribeLog.i("sso_sdk");
    }
    for (String str = "switch_account";; str = "logged_out")
    {
      AppEventTrack.a(paramActivity, localTwitterScribeLog);
      lh.a(paramActivity).a(localTwitterScribeLog);
      bex.a(localTwitterScribeLog);
      a(paramLong, new String[] { "login", "", str, "", "success" });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.iy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */