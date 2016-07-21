package com.twitter.android.client;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.twitter.android.BouncerWebViewActivity;
import com.twitter.android.DialogActivity;
import com.twitter.android.PhoneMTFlowActivity;
import com.twitter.android.dialog.PhoneVerificationDialogFragmentActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.network.ar;
import com.twitter.library.service.aa;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;

public class bx
{
  private static bx a;
  private final Context b;
  private final bg c;
  
  private bx(Context paramContext)
  {
    b = paramContext;
    c = bg.a();
  }
  
  public static Intent a(Context paramContext, boolean paramBoolean)
  {
    return new Intent(paramContext, PhoneMTFlowActivity.class).putExtra(PhoneMTFlowActivity.a, paramBoolean);
  }
  
  public static bx a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new bx(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public static boolean a(TwitterUser paramTwitterUser)
  {
    return (paramTwitterUser != null) && (b(paramTwitterUser)) && (I);
  }
  
  private static boolean a(TwitterUser paramTwitterUser, int[] paramArrayOfInt)
  {
    return (b(paramTwitterUser)) || (b(paramArrayOfInt));
  }
  
  private static boolean b(TwitterUser paramTwitterUser)
  {
    return (paramTwitterUser != null) && (l);
  }
  
  private static boolean b(int[] paramArrayOfInt)
  {
    return (paramArrayOfInt != null) && (CollectionUtils.a(paramArrayOfInt, 64));
  }
  
  private void c(TwitterUser paramTwitterUser)
  {
    paramTwitterUser = new Intent(b, DialogActivity.class).setAction("blocked_suspended").putExtra("username", k).setFlags(268435456);
    b.startActivity(paramTwitterUser);
  }
  
  public void a()
  {
    PreferenceManager.getDefaultSharedPreferences(b).edit().putLong("age_gating_failure_time", am.b()).apply();
  }
  
  public void a(Session paramSession, aa paramaa)
  {
    bg localbg = c;
    if ((!localbg.d(paramSession)) || (localbg.b(paramSession)) || (paramaa == null)) {
      return;
    }
    BouncerWebViewActivity.a(b, ar.b(paramaa), ar.c(paramaa));
  }
  
  public void a(boolean paramBoolean)
  {
    Intent localIntent = new Intent(b, PhoneVerificationDialogFragmentActivity.class).setFlags(268435456);
    if (paramBoolean) {
      localIntent.putExtra(PhoneVerificationDialogFragmentActivity.b, true);
    }
    b.startActivity(localIntent);
  }
  
  public void a(int[] paramArrayOfInt)
  {
    a(paramArrayOfInt, false);
  }
  
  public void a(int[] paramArrayOfInt, boolean paramBoolean)
  {
    TwitterUser localTwitterUser = c.c().f();
    if (a(localTwitterUser)) {
      a(paramBoolean);
    }
    while ((localTwitterUser == null) || (!a(localTwitterUser, paramArrayOfInt))) {
      return;
    }
    c(localTwitterUser);
  }
  
  boolean b()
  {
    long l = PreferenceManager.getDefaultSharedPreferences(b).getLong("age_gating_failure_time", 0L);
    return Math.abs(am.b() - l) < 86400000L;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */