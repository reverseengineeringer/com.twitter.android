package com.twitter.android.util;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import com.twitter.android.BlockedAccountsActivity;
import com.twitter.android.MutedAccountsActivity;
import com.twitter.android.PhoneEntrySettingsActivity;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.m;
import com.twitter.app.users.q;
import com.twitter.config.d;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.p;
import rx.w;

public class bf
{
  public static Intent a(Context paramContext, long paramLong)
  {
    return new Intent(paramContext, BlockedAccountsActivity.class).putExtra("target_session_owner_id", paramLong);
  }
  
  public static w<Boolean> a(Resources paramResources, String paramString, int paramInt, FragmentManager paramFragmentManager)
  {
    return bo.a(new bg(paramResources, paramString, paramInt), paramFragmentManager);
  }
  
  public static void a(Context paramContext, String paramString, int paramInt, FragmentManager paramFragmentManager)
  {
    a(paramContext, paramString, paramInt, paramFragmentManager, null);
  }
  
  public static void a(Context paramContext, String paramString, int paramInt, FragmentManager paramFragmentManager, m paramm)
  {
    paramContext = b(paramContext.getResources(), paramString, paramInt);
    if (paramm != null) {
      paramContext.a(paramm);
    }
    paramContext.a(paramFragmentManager);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext.startActivity(new Intent(paramContext, PhoneEntrySettingsActivity.class).putExtra("account_name", paramString1).putExtra("update_phone", true).putExtra("current_phone", paramString2));
  }
  
  public static boolean a(Context paramContext, String paramString, int paramInt1, int paramInt2, FragmentManager paramFragmentManager, Fragment paramFragment)
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(paramContext);
    int i = ((SharedPreferences)localObject).getInt("mute_confirm_cnt", 0);
    if (i < 3)
    {
      ((SharedPreferences)localObject).edit().putInt("mute_confirm_cnt", i + 1).apply();
      if (p.a(paramInt1)) {}
      for (localObject = paramContext.getString(2131363135, new Object[] { paramString });; localObject = paramContext.getString(2131363136, new Object[] { paramString }))
      {
        paramContext = (PromptDialogFragment)((ec)((ec)((ec)((ec)new ec(paramInt2).a(paramContext.getString(2131363138, new Object[] { paramString }))).a((CharSequence)localObject)).d(2131363137)).f(2131362041)).i();
        if (paramFragment != null) {
          paramContext.a(paramFragment);
        }
        paramContext.a(paramFragmentManager);
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString, int paramInt, FragmentManager paramFragmentManager, Fragment paramFragment)
  {
    paramContext = (PromptDialogFragment)((ec)((ec)((ec)new ec(paramInt).a(paramContext.getString(2131364070, new Object[] { paramString }))).d(2131364071)).f(2131362041)).i();
    if (paramFragment != null) {
      paramContext.a(paramFragment);
    }
    paramContext.a(paramFragmentManager);
    return true;
  }
  
  public static boolean a(Tweet paramTweet)
  {
    return (paramTweet != null) && (paramTweet.q()) && (!paramTweet.t()) && (!d);
  }
  
  public static boolean a(Integer paramInteger)
  {
    if (paramInteger == null) {}
    for (int i = 0;; i = paramInteger.intValue()) {
      return p.c(i);
    }
  }
  
  public static Intent b(Context paramContext, long paramLong)
  {
    if (d.a("automated_mute_enabled")) {
      return new Intent(paramContext, MutedAccountsActivity.class).putExtra("target_session_owner_id", paramLong);
    }
    return new q().a(26).c(paramLong).a(paramLong).b(false).c(true).a(true).a(paramContext);
  }
  
  private static PromptDialogFragment b(Resources paramResources, String paramString, int paramInt)
  {
    return (PromptDialogFragment)((ec)((ec)((ec)((ec)new ec(paramInt).a(paramResources.getString(2131364099, new Object[] { paramString }))).a(paramResources.getString(2131364101, new Object[] { paramString }))).d(2131361963)).f(2131362041)).i();
  }
  
  public static void b(Context paramContext, String paramString, int paramInt, FragmentManager paramFragmentManager)
  {
    b(paramContext, paramString, paramInt, paramFragmentManager, null);
  }
  
  public static void b(Context paramContext, String paramString, int paramInt, FragmentManager paramFragmentManager, m paramm)
  {
    paramContext = (PromptDialogFragment)((ec)((ec)((ec)((ec)new ec(paramInt).a(2131364147)).a(paramContext.getString(2131364149, new Object[] { paramString }))).d(2131364224)).f(2131363173)).i();
    if (paramm != null) {
      paramContext.a(paramm);
    }
    paramContext.a(paramFragmentManager);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */